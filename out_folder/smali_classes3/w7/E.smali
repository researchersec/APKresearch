.class public final Lw7/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/E;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lw7/E;->i:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lw7/E;->j:Z

    .line 11
    .line 12
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
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
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/E;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/E;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lw7/E;->e:Ljava/lang/String;

    .line 18
    .line 19
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/E;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lw7/E;->d:Ljava/lang/String;

    .line 18
    .line 19
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/E;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lw7/E;->b:Ljava/lang/String;

    .line 18
    .line 19
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw7/E;->r:Landroid/view/View;

    .line 8
    .line 9
    return-void
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

.method public final g()Landroid/widget/PopupWindow;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lw7/E;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    new-instance v3, Lw7/z;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lw7/z;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    invoke-static {v6}, Ld8/o0;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int/2addr v5, v7

    .line 46
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-static {v6}, Ld8/o0;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v4, v6

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x7f0d0089

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    iput v4, v3, Lw7/z;->a:I

    .line 64
    .line 65
    new-instance v4, Landroid/widget/PopupWindow;

    .line 66
    .line 67
    const/4 v6, -0x2

    .line 68
    invoke-direct {v4, v3, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    const v5, 0x7f0a0873

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    const v6, 0x7f0a07fc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    const v7, 0x7f0a081b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/TextView;

    .line 97
    .line 98
    const v8, 0x7f0a0100

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/widget/Button;

    .line 106
    .line 107
    const v9, 0x7f0a00fb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/widget/Button;

    .line 115
    .line 116
    const v10, 0x7f0a00f9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/widget/Button;

    .line 124
    .line 125
    const v11, 0x7f0a0428

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Landroid/widget/ImageView;

    .line 133
    .line 134
    const v12, 0x7f0a0080

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-string v13, "findViewById(...)"

    .line 142
    .line 143
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    const v14, 0x7f0a071b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lcom/app/tgtg/customview/BottomFadingScrollView;

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v13, v0, Lw7/E;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5, v13}, Lw7/E;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget v13, v0, Lw7/E;->i:I

    .line 169
    .line 170
    const/4 v14, -0x1

    .line 171
    const/16 v15, 0x8

    .line 172
    .line 173
    if-eq v13, v14, :cond_2

    .line 174
    .line 175
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v13, v0, Lw7/E;->u:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v13, v0, Lw7/E;->u:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v13}, LX3/o;->b(Landroid/content/Context;Ljava/lang/String;)LX3/H;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v1, LV5/e;

    .line 198
    .line 199
    invoke-direct {v1, v12, v14}, LV5/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v1}, LX3/H;->b(LX3/E;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget v1, v0, Lw7/E;->t:I

    .line 210
    .line 211
    if-lez v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v12, v0, Lw7/E;->t:I

    .line 218
    .line 219
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 226
    .line 227
    if-ne v1, v15, :cond_5

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    const/16 v12, 0x18

    .line 239
    .line 240
    invoke-static {v12}, Ld8/o0;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-virtual {v1, v13, v12, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-boolean v1, v0, Lw7/E;->s:Z

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    iget-object v1, v0, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const v1, 0x7f0600d0

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lt1/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Landroid/text/SpannableString;

    .line 285
    .line 286
    invoke-static {v1}, Ld8/o0;->i(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-class v13, Landroid/text/style/URLSpan;

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v12, v15, v1, v13}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_6

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Landroid/text/style/URLSpan;

    .line 321
    .line 322
    new-instance v15, Ld8/Q;

    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v14, LM4/e;

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    const/16 v1, 0x1c

    .line 332
    .line 333
    invoke-direct {v14, v1, v0, v13}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v17, v11

    .line 341
    .line 342
    const-string v11, "getURL(...)"

    .line 343
    .line 344
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v15, v2, v14, v1}, Ld8/Q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v13}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v12, v13}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v12, v13}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-virtual {v12, v15, v1, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    move-object/from16 v11, v17

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    goto :goto_2

    .line 371
    :cond_6
    move-object/from16 v17, v11

    .line 372
    .line 373
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    move-object/from16 v17, v11

    .line 378
    .line 379
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-static {v6, v1}, Lw7/E;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {v7, v1}, Lw7/E;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lw7/E;->g:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lw7/E;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v8, v1}, Lw7/E;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LR7/d;

    .line 418
    .line 419
    new-instance v6, Lw7/D;

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-direct {v6, v0, v4, v7}, Lw7/D;-><init>(Lw7/E;Landroid/widget/PopupWindow;I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v6}, LR7/d;-><init>(LE1/a;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lw7/E;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v10, v1}, Lw7/E;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LD6/a;

    .line 440
    .line 441
    const/16 v6, 0x12

    .line 442
    .line 443
    invoke-direct {v1, v6, v0, v4}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 457
    .line 458
    const/4 v5, 0x4

    .line 459
    invoke-static {v5}, Ld8/o0;->g(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual {v1, v7, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v1, v0, Lw7/E;->l:Z

    .line 471
    .line 472
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lw7/E;->e:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v9, v1}, Lw7/E;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lw7/E;->h:Ljava/lang/Integer;

    .line 484
    .line 485
    if-eqz v1, :cond_9

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v2, v1}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    :cond_9
    const v1, 0x7f090003

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v1}, Lv1/o;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, LR7/d;

    .line 509
    .line 510
    new-instance v6, Lw7/D;

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    invoke-direct {v6, v0, v4, v7}, Lw7/D;-><init>(Lw7/E;Landroid/widget/PopupWindow;I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v6}, LR7/d;-><init>(LE1/a;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lp7/g;

    .line 523
    .line 524
    const/4 v6, 0x2

    .line 525
    invoke-direct {v1, v0, v6}, Lp7/g;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v1, v0, Lw7/E;->j:Z

    .line 532
    .line 533
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 534
    .line 535
    .line 536
    iget-boolean v1, v0, Lw7/E;->j:Z

    .line 537
    .line 538
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 539
    .line 540
    .line 541
    iget-boolean v1, v0, Lw7/E;->k:Z

    .line 542
    .line 543
    if-eqz v1, :cond_a

    .line 544
    .line 545
    const v1, 0x7f01001d

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 549
    .line 550
    .line 551
    :cond_a
    iget-object v1, v0, Lw7/E;->r:Landroid/view/View;

    .line 552
    .line 553
    if-eqz v1, :cond_b

    .line 554
    .line 555
    const/16 v2, 0x11

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-virtual {v4, v1, v2, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Ld8/o0;->f(Landroid/widget/PopupWindow;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_b
    const v1, 0x1020002

    .line 566
    .line 567
    .line 568
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Lw7/b;

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    invoke-direct {v2, v4, v1, v6}, Lw7/b;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    .line 580
    .line 581
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_c

    .line 590
    .line 591
    new-instance v2, Lk5/b;

    .line 592
    .line 593
    move-object/from16 v11, v17

    .line 594
    .line 595
    invoke-direct {v2, v5, v3, v11}, Lk5/b;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 599
    .line 600
    .line 601
    :cond_c
    return-object v4

    .line 602
    :catchall_0
    const/4 v1, 0x0

    .line 603
    :goto_5
    return-object v1
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
