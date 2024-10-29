.class public final Lcom/app/tgtg/customview/npsratingview/NpsRatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LB7/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/app/tgtg/customview/npsratingview/NpsRatingView;",
        "LB7/i;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic e:I


# instance fields
.field public final a:LE7/r;

.field public b:LB7/i;

.field public c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0d0190

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0a001b

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0578

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance p1, LE7/r;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, v5

    .line 52
    move-object v4, v0

    .line 53
    invoke-direct/range {v1 .. v6}, LE7/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "inflate(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->a:LE7/r;

    .line 62
    .line 63
    invoke-virtual {p1}, LE7/r;->b()Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LS2/d;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, p0, p2}, LS2/d;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(LT2/j;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
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


# virtual methods
.method public final a(LB7/a;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->b:LB7/i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "parentRatingCallback"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, LB7/i;->a(LB7/a;I)V

    .line 17
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

.method public final b(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->a:LE7/r;

    .line 6
    .line 7
    iget-object v1, v0, LE7/r;->e:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LE7/r;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "input_method"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    invoke-virtual {v0}, LE7/r;->b()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, "ratingList"

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->b:LB7/i;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "parentRatingCallback"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v0

    .line 76
    :goto_0
    invoke-interface {v2, p1}, LB7/i;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-boolean v3, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->d:Z

    .line 81
    .line 82
    invoke-virtual {v0}, LE7/r;->b()Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getRoot(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide/16 v3, 0x64

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ld8/c;

    .line 124
    .line 125
    new-instance v3, LA5/s;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v3, p0, p1, v4}, LA5/s;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0xd

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, p1}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final c(Ljava/util/List;ILB7/i;)V
    .locals 3

    .line 1
    const-string v0, "ratingList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentRatingCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v0}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->b:LB7/i;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->a:LE7/r;

    .line 23
    .line 24
    invoke-virtual {p3}, LE7/r;->b()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LB7/h;

    .line 45
    .line 46
    invoke-static {v0}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, p0, v0}, LB7/h;-><init>(LB7/i;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, LE7/r;->c:Landroid/view/View;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 59
    .line 60
    .line 61
    if-ltz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge p2, v1, :cond_0

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    iget-object p3, p3, LE7/r;->d:Landroid/view/View;

    .line 81
    .line 82
    if-le p1, p2, :cond_1

    .line 83
    .line 84
    new-instance p1, LFa/o;

    .line 85
    .line 86
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 87
    .line 88
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    new-instance p2, Lq0/e;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    invoke-direct {p2, v1}, Lq0/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3, v0, p2}, LFa/o;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LFa/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LFa/o;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    const/16 p1, 0x10

    .line 114
    .line 115
    invoke-static {p1}, Ld8/o0;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
    .line 124
    .line 125
    .line 126
.end method
