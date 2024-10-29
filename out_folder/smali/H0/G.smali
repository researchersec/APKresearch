.class public final LH0/G;
.super LG1/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LF1/b;


# direct methods
.method public synthetic constructor <init>(LF1/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/G;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LH0/G;->c:LF1/b;

    .line 4
    .line 5
    invoke-direct {p0}, LG1/l;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final g(ILG1/n;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LH0/G;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LH0/G;->c:LF1/b;

    .line 8
    .line 9
    check-cast v0, LH0/S;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LH0/S;->j(ILG1/n;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(I)LG1/n;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH0/G;->b:I

    .line 6
    .line 7
    iget-object v3, v0, LH0/G;->c:LF1/b;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LP1/a;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LP1/a;->r(I)LG1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LG1/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LG1/n;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LG1/n;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast v3, LH0/S;

    .line 31
    .line 32
    iget-object v2, v3, LH0/S;->d:LH0/B;

    .line 33
    .line 34
    invoke-virtual {v2}, LH0/B;->getViewTreeOwners()LH0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, LH0/n;->a:Landroidx/lifecycle/I;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Landroidx/lifecycle/I;->getLifecycle()Landroidx/lifecycle/B;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/lifecycle/B;->b()Landroidx/lifecycle/A;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    sget-object v6, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    :goto_1
    move v10, v1

    .line 61
    const/4 v5, 0x0

    .line 62
    goto/16 :goto_3b

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, LG1/n;

    .line 69
    .line 70
    invoke-direct {v6, v4}, LG1/n;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LH0/S;->t()Lx/n;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v1}, Lx/n;->c(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LH0/h1;

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v8, -0x1

    .line 87
    iget-object v9, v7, LH0/h1;->a:LN0/o;

    .line 88
    .line 89
    if-ne v1, v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    instance-of v11, v10, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    check-cast v10, Landroid/view/View;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v10, 0x0

    .line 103
    :goto_2
    iput v8, v6, LG1/n;->b:I

    .line 104
    .line 105
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v9}, LN0/o;->j()LN0/o;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    iget v10, v10, LN0/o;->g:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v10, 0x0

    .line 123
    :goto_3
    if-eqz v10, :cond_84

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v2}, LH0/B;->getSemanticsOwner()LN0/p;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, LN0/p;->a()LN0/o;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget v11, v11, LN0/o;->g:I

    .line 138
    .line 139
    if-ne v10, v11, :cond_6

    .line 140
    .line 141
    const/4 v10, -0x1

    .line 142
    :cond_6
    iput v10, v6, LG1/n;->b:I

    .line 143
    .line 144
    invoke-virtual {v4, v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iput v1, v6, LG1/n;->c:I

    .line 148
    .line 149
    invoke-virtual {v4, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, LH0/S;->k(LH0/h1;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "android.view.View"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v9, LN0/o;->d:LN0/i;

    .line 165
    .line 166
    sget-object v10, LN0/r;->y:LN0/u;

    .line 167
    .line 168
    iget-object v7, v7, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const-string v10, "android.widget.EditText"

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6, v10}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object v7, LN0/r;->v:LN0/u;

    .line 182
    .line 183
    iget-object v11, v9, LN0/o;->d:LN0/i;

    .line 184
    .line 185
    iget-object v12, v11, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const-string v13, "android.widget.TextView"

    .line 192
    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6, v13}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object v12, LN0/r;->t:LN0/u;

    .line 199
    .line 200
    invoke-static {v11, v12}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, LN0/f;

    .line 205
    .line 206
    const/4 v14, 0x2

    .line 207
    const/4 v15, 0x4

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eqz v12, :cond_f

    .line 210
    .line 211
    iget-boolean v8, v9, LN0/o;->e:Z

    .line 212
    .line 213
    if-nez v8, :cond_9

    .line 214
    .line 215
    invoke-static {v9, v5, v15}, LN0/o;->h(LN0/o;ZI)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    :cond_9
    iget v8, v12, LN0/f;->a:I

    .line 226
    .line 227
    invoke-static {v8, v15}, LN0/f;->a(II)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    .line 232
    .line 233
    if-eqz v16, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const v15, 0x7f14086d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15, v5, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-static {v8, v14}, LN0/f;->a(II)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const v15, 0x7f14086b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v15, v5, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-static {v8}, LH0/D0;->g(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v15, 0x5

    .line 292
    invoke-static {v8, v15}, LN0/f;->a(II)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_d

    .line 297
    .line 298
    iget-boolean v8, v9, LN0/o;->e:Z

    .line 299
    .line 300
    if-nez v8, :cond_c

    .line 301
    .line 302
    invoke-virtual {v9}, LN0/o;->k()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    iget-object v8, v9, LN0/o;->c:LG0/P;

    .line 313
    .line 314
    sget-object v15, LN0/n;->h:LN0/n;

    .line 315
    .line 316
    invoke-static {v8, v15}, LW/U;->i0(LG0/P;Lkotlin/jvm/functions/Function1;)LG0/P;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-nez v8, :cond_c

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    iget-boolean v8, v11, LN0/i;->b:Z

    .line 324
    .line 325
    if-eqz v8, :cond_e

    .line 326
    .line 327
    :cond_d
    :goto_5
    invoke-virtual {v6, v5}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    :cond_f
    sget-object v5, LN0/h;->i:LN0/u;

    .line 333
    .line 334
    iget-object v8, v11, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    invoke-virtual {v6, v10}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    invoke-virtual {v6, v13}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, LH0/D0;->e(LN0/o;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v10, 0x18

    .line 372
    .line 373
    if-lt v7, v10, :cond_12

    .line 374
    .line 375
    invoke-static {v4, v5}, LB1/j;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 376
    .line 377
    .line 378
    :cond_12
    const/4 v5, 0x4

    .line 379
    const/4 v7, 0x1

    .line 380
    invoke-static {v9, v7, v5}, LN0/o;->h(LN0/o;ZI)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const/4 v15, 0x0

    .line 389
    :goto_7
    iget-object v10, v6, LG1/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 390
    .line 391
    if-ge v15, v5, :cond_16

    .line 392
    .line 393
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    move-object/from16 v14, v17

    .line 398
    .line 399
    check-cast v14, LN0/o;

    .line 400
    .line 401
    invoke-virtual {v3}, LH0/S;->t()Lx/n;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget v0, v14, LN0/o;->g:I

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Lx/n;->a(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    invoke-virtual {v2}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, LH0/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v7, v14, LN0/o;->c:LG0/P;

    .line 422
    .line 423
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Le1/j;

    .line 428
    .line 429
    iget v7, v14, LN0/o;->g:I

    .line 430
    .line 431
    const/4 v14, -0x1

    .line 432
    if-ne v7, v14, :cond_13

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_13
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_14
    invoke-virtual {v10, v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    :cond_15
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    const/4 v14, 0x2

    .line 449
    goto :goto_7

    .line 450
    :cond_16
    iget v0, v3, LH0/S;->n:I

    .line 451
    .line 452
    if-ne v1, v0, :cond_17

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LG1/f;->i:LG1/f;

    .line 459
    .line 460
    invoke-virtual {v6, v0}, LG1/n;->b(LG1/f;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_17
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LG1/f;->h:LG1/f;

    .line 469
    .line 470
    invoke-virtual {v6, v0}, LG1/n;->b(LG1/f;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-static {v9}, LH0/S;->w(LN0/o;)LP0/f;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_34

    .line 478
    .line 479
    invoke-virtual {v2}, LH0/B;->getFontFamilyResolver()LU0/r;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, LH0/B;->getDensity()Lb1/b;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v7, Landroid/text/SpannableString;

    .line 487
    .line 488
    iget-object v13, v0, LP0/f;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v7, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v15, v0, LP0/f;->b:Ljava/util/List;

    .line 494
    .line 495
    if-eqz v15, :cond_25

    .line 496
    .line 497
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    const/4 v1, 0x0

    .line 502
    :goto_a
    if-ge v1, v14, :cond_25

    .line 503
    .line 504
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    move/from16 v24, v14

    .line 509
    .line 510
    move-object/from16 v14, v18

    .line 511
    .line 512
    check-cast v14, LP0/e;

    .line 513
    .line 514
    move-object/from16 v25, v15

    .line 515
    .line 516
    iget-object v15, v14, LP0/e;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v15, LP0/F;

    .line 519
    .line 520
    move-object/from16 v26, v2

    .line 521
    .line 522
    iget-object v2, v15, LP0/F;->a:La1/p;

    .line 523
    .line 524
    move-object/from16 v27, v9

    .line 525
    .line 526
    move-object/from16 v28, v10

    .line 527
    .line 528
    invoke-interface {v2}, La1/p;->b()J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    iget-object v2, v15, LP0/F;->a:La1/p;

    .line 533
    .line 534
    move-object/from16 v29, v11

    .line 535
    .line 536
    move-object/from16 v30, v12

    .line 537
    .line 538
    invoke-interface {v2}, La1/p;->b()J

    .line 539
    .line 540
    .line 541
    move-result-wide v11

    .line 542
    invoke-static {v9, v10, v11, v12}, Lp0/w;->c(JJ)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const-wide/16 v31, 0x10

    .line 547
    .line 548
    if-eqz v11, :cond_18

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_18
    cmp-long v2, v9, v31

    .line 552
    .line 553
    if-eqz v2, :cond_19

    .line 554
    .line 555
    new-instance v2, La1/c;

    .line 556
    .line 557
    invoke-direct {v2, v9, v10}, La1/c;-><init>(J)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_19
    sget-object v2, La1/n;->a:La1/n;

    .line 562
    .line 563
    :goto_b
    invoke-interface {v2}, La1/p;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    iget v2, v14, LP0/e;->b:I

    .line 568
    .line 569
    iget v11, v14, LP0/e;->c:I

    .line 570
    .line 571
    invoke-static {v7, v9, v10, v2, v11}, LY0/b;->b(Landroid/text/Spannable;JII)V

    .line 572
    .line 573
    .line 574
    iget-wide v9, v15, LP0/F;->b:J

    .line 575
    .line 576
    move-object/from16 v18, v7

    .line 577
    .line 578
    move-wide/from16 v19, v9

    .line 579
    .line 580
    move-object/from16 v21, v5

    .line 581
    .line 582
    move/from16 v22, v2

    .line 583
    .line 584
    move/from16 v23, v11

    .line 585
    .line 586
    invoke-static/range {v18 .. v23}, LY0/b;->c(Landroid/text/Spannable;JLb1/b;II)V

    .line 587
    .line 588
    .line 589
    iget-object v9, v15, LP0/F;->c:LU0/D;

    .line 590
    .line 591
    iget-object v10, v15, LP0/F;->d:LU0/z;

    .line 592
    .line 593
    if-nez v9, :cond_1a

    .line 594
    .line 595
    if-eqz v10, :cond_1d

    .line 596
    .line 597
    :cond_1a
    if-nez v9, :cond_1b

    .line 598
    .line 599
    sget-object v9, LU0/D;->e:LU0/D;

    .line 600
    .line 601
    :cond_1b
    if-eqz v10, :cond_1c

    .line 602
    .line 603
    iget v10, v10, LU0/z;->a:I

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1c
    const/4 v10, 0x0

    .line 607
    :goto_c
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 608
    .line 609
    invoke-static {v9, v10}, LW/U;->n0(LU0/D;I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-direct {v12, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const/16 v9, 0x21

    .line 617
    .line 618
    invoke-virtual {v7, v12, v2, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    iget-object v9, v15, LP0/F;->m:La1/l;

    .line 622
    .line 623
    if-eqz v9, :cond_21

    .line 624
    .line 625
    iget v9, v9, La1/l;->a:I

    .line 626
    .line 627
    or-int/lit8 v10, v9, 0x1

    .line 628
    .line 629
    if-ne v10, v9, :cond_1e

    .line 630
    .line 631
    const/4 v10, 0x1

    .line 632
    goto :goto_d

    .line 633
    :cond_1e
    const/4 v10, 0x0

    .line 634
    :goto_d
    if-eqz v10, :cond_1f

    .line 635
    .line 636
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 637
    .line 638
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 639
    .line 640
    .line 641
    const/16 v12, 0x21

    .line 642
    .line 643
    invoke-virtual {v7, v10, v2, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1f
    const/16 v12, 0x21

    .line 648
    .line 649
    :goto_e
    or-int/lit8 v10, v9, 0x2

    .line 650
    .line 651
    if-ne v10, v9, :cond_20

    .line 652
    .line 653
    const/4 v9, 0x1

    .line 654
    goto :goto_f

    .line 655
    :cond_20
    const/4 v9, 0x0

    .line 656
    :goto_f
    if-eqz v9, :cond_22

    .line 657
    .line 658
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 659
    .line 660
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v9, v2, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_21
    const/16 v12, 0x21

    .line 668
    .line 669
    :cond_22
    :goto_10
    iget-object v9, v15, LP0/F;->j:La1/q;

    .line 670
    .line 671
    if-eqz v9, :cond_23

    .line 672
    .line 673
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 674
    .line 675
    iget v9, v9, La1/q;->a:F

    .line 676
    .line 677
    invoke-direct {v10, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v10, v2, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 681
    .line 682
    .line 683
    :cond_23
    iget-object v9, v15, LP0/F;->k:LW0/c;

    .line 684
    .line 685
    invoke-static {v7, v9, v2, v11}, LY0/b;->d(Landroid/text/Spannable;LW0/c;II)V

    .line 686
    .line 687
    .line 688
    iget-wide v9, v15, LP0/F;->l:J

    .line 689
    .line 690
    cmp-long v12, v9, v31

    .line 691
    .line 692
    if-eqz v12, :cond_24

    .line 693
    .line 694
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 695
    .line 696
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-direct {v12, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 701
    .line 702
    .line 703
    const/16 v9, 0x21

    .line 704
    .line 705
    invoke-virtual {v7, v12, v2, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 706
    .line 707
    .line 708
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 709
    .line 710
    move/from16 v14, v24

    .line 711
    .line 712
    move-object/from16 v15, v25

    .line 713
    .line 714
    move-object/from16 v2, v26

    .line 715
    .line 716
    move-object/from16 v9, v27

    .line 717
    .line 718
    move-object/from16 v10, v28

    .line 719
    .line 720
    move-object/from16 v11, v29

    .line 721
    .line 722
    move-object/from16 v12, v30

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_25
    move-object/from16 v26, v2

    .line 727
    .line 728
    move-object/from16 v27, v9

    .line 729
    .line 730
    move-object/from16 v28, v10

    .line 731
    .line 732
    move-object/from16 v29, v11

    .line 733
    .line 734
    move-object/from16 v30, v12

    .line 735
    .line 736
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iget-object v2, v0, LP0/f;->d:Ljava/util/List;

    .line 741
    .line 742
    if-eqz v2, :cond_27

    .line 743
    .line 744
    new-instance v5, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    const/4 v10, 0x0

    .line 758
    :goto_11
    if-ge v10, v9, :cond_28

    .line 759
    .line 760
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    move-object v12, v11

    .line 765
    check-cast v12, LP0/e;

    .line 766
    .line 767
    iget-object v14, v12, LP0/e;->a:Ljava/lang/Object;

    .line 768
    .line 769
    instance-of v14, v14, LP0/Q;

    .line 770
    .line 771
    if-eqz v14, :cond_26

    .line 772
    .line 773
    iget v14, v12, LP0/e;->b:I

    .line 774
    .line 775
    iget v12, v12, LP0/e;->c:I

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    invoke-static {v15, v1, v14, v12}, LP0/g;->c(IIII)Z

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    if-eqz v12, :cond_26

    .line 783
    .line 784
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_27
    sget-object v5, LEc/P;->a:LEc/P;

    .line 791
    .line 792
    :cond_28
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 793
    .line 794
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/4 v9, 0x0

    .line 802
    :goto_12
    if-ge v9, v1, :cond_2a

    .line 803
    .line 804
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, LP0/e;

    .line 809
    .line 810
    iget-object v11, v10, LP0/e;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v11, LP0/Q;

    .line 813
    .line 814
    instance-of v12, v11, LP0/T;

    .line 815
    .line 816
    if-eqz v12, :cond_29

    .line 817
    .line 818
    check-cast v11, LP0/T;

    .line 819
    .line 820
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 821
    .line 822
    iget-object v11, v11, LP0/T;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-direct {v12, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    iget v12, v10, LP0/e;->b:I

    .line 832
    .line 833
    iget v10, v10, LP0/e;->c:I

    .line 834
    .line 835
    const/16 v14, 0x21

    .line 836
    .line 837
    invoke-virtual {v7, v11, v12, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v9, v9, 0x1

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 844
    .line 845
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_2a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v2, :cond_2c

    .line 854
    .line 855
    new-instance v5, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    const/4 v10, 0x0

    .line 869
    :goto_13
    if-ge v10, v9, :cond_2d

    .line 870
    .line 871
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    move-object v12, v11

    .line 876
    check-cast v12, LP0/e;

    .line 877
    .line 878
    iget-object v14, v12, LP0/e;->a:Ljava/lang/Object;

    .line 879
    .line 880
    instance-of v14, v14, LP0/S;

    .line 881
    .line 882
    if-eqz v14, :cond_2b

    .line 883
    .line 884
    iget v14, v12, LP0/e;->b:I

    .line 885
    .line 886
    iget v12, v12, LP0/e;->c:I

    .line 887
    .line 888
    const/4 v15, 0x0

    .line 889
    invoke-static {v15, v1, v14, v12}, LP0/g;->c(IIII)Z

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    if-eqz v12, :cond_2b

    .line 894
    .line 895
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_2c
    sget-object v5, LEc/P;->a:LEc/P;

    .line 902
    .line 903
    :cond_2d
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 904
    .line 905
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const/4 v2, 0x0

    .line 913
    :goto_14
    iget-object v9, v3, LH0/S;->G:LX0/m;

    .line 914
    .line 915
    if-ge v2, v1, :cond_2f

    .line 916
    .line 917
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, LP0/e;

    .line 922
    .line 923
    iget-object v11, v10, LP0/e;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v11, LP0/S;

    .line 926
    .line 927
    iget-object v9, v9, LX0/m;->a:Ljava/util/WeakHashMap;

    .line 928
    .line 929
    invoke-virtual {v9, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    if-nez v12, :cond_2e

    .line 934
    .line 935
    new-instance v12, Landroid/text/style/URLSpan;

    .line 936
    .line 937
    iget-object v14, v11, LP0/S;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-direct {v12, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v11, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    :cond_2e
    check-cast v12, Landroid/text/style/URLSpan;

    .line 946
    .line 947
    iget v9, v10, LP0/e;->b:I

    .line 948
    .line 949
    iget v10, v10, LP0/e;->c:I

    .line 950
    .line 951
    const/16 v11, 0x21

    .line 952
    .line 953
    invoke-virtual {v7, v12, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v2, v2, 0x1

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_2f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-virtual {v0, v1}, LP0/f;->a(I)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/4 v2, 0x0

    .line 972
    :goto_15
    if-ge v2, v1, :cond_33

    .line 973
    .line 974
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, LP0/e;

    .line 979
    .line 980
    iget-object v10, v5, LP0/e;->a:Ljava/lang/Object;

    .line 981
    .line 982
    move-object v11, v10

    .line 983
    check-cast v11, LP0/l;

    .line 984
    .line 985
    instance-of v12, v11, LP0/k;

    .line 986
    .line 987
    iget v13, v5, LP0/e;->c:I

    .line 988
    .line 989
    iget v14, v5, LP0/e;->b:I

    .line 990
    .line 991
    if-eqz v12, :cond_31

    .line 992
    .line 993
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v5, LP0/e;

    .line 997
    .line 998
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 999
    .line 1000
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    check-cast v10, LP0/k;

    .line 1004
    .line 1005
    invoke-direct {v5, v10, v14, v13}, LP0/e;-><init>(Ljava/lang/Object;II)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v11, v9, LX0/m;->b:Ljava/util/WeakHashMap;

    .line 1009
    .line 1010
    invoke-virtual {v11, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    if-nez v12, :cond_30

    .line 1015
    .line 1016
    new-instance v12, Landroid/text/style/URLSpan;

    .line 1017
    .line 1018
    iget-object v10, v10, LP0/k;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-direct {v12, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_30
    check-cast v12, Landroid/text/style/URLSpan;

    .line 1027
    .line 1028
    const/16 v5, 0x21

    .line 1029
    .line 1030
    invoke-virtual {v7, v12, v14, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_31
    iget-object v10, v9, LX0/m;->c:Ljava/util/WeakHashMap;

    .line 1035
    .line 1036
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    if-nez v12, :cond_32

    .line 1041
    .line 1042
    new-instance v12, LX0/f;

    .line 1043
    .line 1044
    invoke-direct {v12, v11}, LX0/f;-><init>(LP0/l;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v10, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    :cond_32
    check-cast v12, Landroid/text/style/ClickableSpan;

    .line 1051
    .line 1052
    const/16 v5, 0x21

    .line 1053
    .line 1054
    invoke-virtual {v7, v12, v14, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1055
    .line 1056
    .line 1057
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_33
    invoke-static {v7}, LH0/S;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Landroid/text/SpannableString;

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_34
    move-object/from16 v26, v2

    .line 1068
    .line 1069
    move-object/from16 v27, v9

    .line 1070
    .line 1071
    move-object/from16 v28, v10

    .line 1072
    .line 1073
    move-object/from16 v29, v11

    .line 1074
    .line 1075
    move-object/from16 v30, v12

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    :goto_17
    invoke-virtual {v6, v0}, LG1/n;->p(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LN0/r;->E:LN0/u;

    .line 1082
    .line 1083
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_35

    .line 1088
    .line 1089
    const/4 v1, 0x1

    .line 1090
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v1, v29

    .line 1094
    .line 1095
    invoke-static {v1, v0}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Ljava/lang/CharSequence;

    .line 1100
    .line 1101
    move-object/from16 v2, v28

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_18
    move-object/from16 v0, v27

    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :cond_35
    move-object/from16 v2, v28

    .line 1110
    .line 1111
    move-object/from16 v1, v29

    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :goto_19
    invoke-virtual {v3, v0}, LH0/S;->v(LN0/o;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1119
    .line 1120
    const/16 v9, 0x1e

    .line 1121
    .line 1122
    if-lt v7, v9, :cond_36

    .line 1123
    .line 1124
    invoke-static {v2, v5}, LG1/g;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_36
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1133
    .line 1134
    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_1a
    invoke-static {v0}, LH0/S;->u(LN0/o;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v5, LN0/r;->C:LN0/u;

    .line 1145
    .line 1146
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, LO0/a;

    .line 1151
    .line 1152
    if-eqz v5, :cond_39

    .line 1153
    .line 1154
    sget-object v7, LO0/a;->On:LO0/a;

    .line 1155
    .line 1156
    if-ne v5, v7, :cond_37

    .line 1157
    .line 1158
    const/4 v7, 0x1

    .line 1159
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1b

    .line 1163
    :cond_37
    sget-object v7, LO0/a;->Off:LO0/a;

    .line 1164
    .line 1165
    if-ne v5, v7, :cond_38

    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1169
    .line 1170
    .line 1171
    :cond_38
    :goto_1b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    :cond_39
    sget-object v5, LN0/r;->B:LN0/u;

    .line 1174
    .line 1175
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    if-eqz v5, :cond_3c

    .line 1182
    .line 1183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    move-object/from16 v12, v30

    .line 1188
    .line 1189
    if-nez v30, :cond_3a

    .line 1190
    .line 1191
    goto :goto_1c

    .line 1192
    :cond_3a
    iget v7, v12, LN0/f;->a:I

    .line 1193
    .line 1194
    const/4 v9, 0x4

    .line 1195
    invoke-static {v7, v9}, LN0/f;->a(II)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_3b

    .line 1200
    .line 1201
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1d

    .line 1205
    :cond_3b
    :goto_1c
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1206
    .line 1207
    .line 1208
    :goto_1d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_3c
    move-object/from16 v12, v30

    .line 1212
    .line 1213
    :goto_1e
    iget-boolean v5, v1, LN0/i;->b:Z

    .line 1214
    .line 1215
    if-eqz v5, :cond_3d

    .line 1216
    .line 1217
    const/4 v5, 0x4

    .line 1218
    const/4 v7, 0x1

    .line 1219
    invoke-static {v0, v7, v5}, LN0/o;->h(LN0/o;ZI)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_3f

    .line 1228
    .line 1229
    :cond_3d
    sget-object v5, LN0/r;->b:LN0/u;

    .line 1230
    .line 1231
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1236
    .line 1237
    if-eqz v5, :cond_3e

    .line 1238
    .line 1239
    invoke-static {v5}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, Ljava/lang/String;

    .line 1244
    .line 1245
    goto :goto_1f

    .line 1246
    :cond_3e
    const/4 v5, 0x0

    .line 1247
    :goto_1f
    invoke-virtual {v6, v5}, LG1/n;->m(Ljava/lang/CharSequence;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_3f
    sget-object v5, LN0/r;->u:LN0/u;

    .line 1251
    .line 1252
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v5, :cond_41

    .line 1259
    .line 1260
    move-object v7, v0

    .line 1261
    :goto_20
    if-eqz v7, :cond_41

    .line 1262
    .line 1263
    sget-object v9, LN0/s;->a:LN0/u;

    .line 1264
    .line 1265
    iget-object v10, v7, LN0/o;->d:LN0/i;

    .line 1266
    .line 1267
    iget-object v11, v10, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1268
    .line 1269
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v11

    .line 1273
    if-eqz v11, :cond_40

    .line 1274
    .line 1275
    invoke-virtual {v10, v9}, LN0/i;->b(LN0/u;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    check-cast v7, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-eqz v7, :cond_41

    .line 1286
    .line 1287
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_21

    .line 1291
    :cond_40
    invoke-virtual {v7}, LN0/o;->j()LN0/o;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    goto :goto_20

    .line 1296
    :cond_41
    :goto_21
    sget-object v5, LN0/r;->a:LN0/r;

    .line 1297
    .line 1298
    sget-object v5, LN0/r;->i:LN0/u;

    .line 1299
    .line 1300
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Lkotlin/Unit;

    .line 1305
    .line 1306
    const/16 v7, 0x1c

    .line 1307
    .line 1308
    if-eqz v5, :cond_43

    .line 1309
    .line 1310
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1311
    .line 1312
    if-lt v5, v7, :cond_42

    .line 1313
    .line 1314
    const/4 v5, 0x1

    .line 1315
    invoke-static {v2, v5}, LB3/b;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_22

    .line 1319
    :cond_42
    const/4 v5, 0x1

    .line 1320
    const/4 v9, 0x2

    .line 1321
    invoke-virtual {v6, v9, v5}, LG1/n;->i(IZ)V

    .line 1322
    .line 1323
    .line 1324
    :goto_22
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    :cond_43
    sget-object v5, LN0/r;->D:LN0/u;

    .line 1327
    .line 1328
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v5, LN0/r;->G:LN0/u;

    .line 1336
    .line 1337
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v5, LN0/r;->H:LN0/u;

    .line 1345
    .line 1346
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, Ljava/lang/Integer;

    .line 1351
    .line 1352
    if-eqz v5, :cond_44

    .line 1353
    .line 1354
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    goto :goto_23

    .line 1359
    :cond_44
    const/4 v5, -0x1

    .line 1360
    :goto_23
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v5, LN0/r;->l:LN0/u;

    .line 1371
    .line 1372
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-eqz v8, :cond_46

    .line 1384
    .line 1385
    invoke-virtual {v1, v5}, LN0/i;->b(LN0/u;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_45

    .line 1403
    .line 1404
    const/4 v4, 0x2

    .line 1405
    invoke-virtual {v6, v4}, LG1/n;->a(I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_24

    .line 1409
    :cond_45
    const/4 v4, 0x1

    .line 1410
    invoke-virtual {v6, v4}, LG1/n;->a(I)V

    .line 1411
    .line 1412
    .line 1413
    :cond_46
    :goto_24
    invoke-virtual {v0}, LN0/o;->c()LG0/v0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    if-eqz v4, :cond_47

    .line 1418
    .line 1419
    invoke-virtual {v4}, LG0/v0;->S0()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_48

    .line 1424
    .line 1425
    :cond_47
    sget-object v4, LN0/r;->n:LN0/u;

    .line 1426
    .line 1427
    iget-object v5, v1, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1428
    .line 1429
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-nez v4, :cond_48

    .line 1434
    .line 1435
    const/4 v4, 0x1

    .line 1436
    goto :goto_25

    .line 1437
    :cond_48
    const/4 v4, 0x0

    .line 1438
    :goto_25
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v4, LN0/r;->k:LN0/u;

    .line 1442
    .line 1443
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-static {v4}, Ld/r;->z(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v4, 0x0

    .line 1451
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v4, LN0/h;->b:LN0/u;

    .line 1455
    .line 1456
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, LN0/a;

    .line 1461
    .line 1462
    if-eqz v4, :cond_50

    .line 1463
    .line 1464
    sget-object v5, LN0/r;->B:LN0/u;

    .line 1465
    .line 1466
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-nez v12, :cond_49

    .line 1477
    .line 1478
    goto :goto_26

    .line 1479
    :cond_49
    iget v8, v12, LN0/f;->a:I

    .line 1480
    .line 1481
    const/4 v9, 0x4

    .line 1482
    invoke-static {v8, v9}, LN0/f;->a(II)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    if-nez v8, :cond_4c

    .line 1487
    .line 1488
    :goto_26
    if-nez v12, :cond_4a

    .line 1489
    .line 1490
    goto :goto_27

    .line 1491
    :cond_4a
    iget v8, v12, LN0/f;->a:I

    .line 1492
    .line 1493
    const/4 v9, 0x3

    .line 1494
    invoke-static {v8, v9}, LN0/f;->a(II)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    if-eqz v8, :cond_4b

    .line 1499
    .line 1500
    goto :goto_28

    .line 1501
    :cond_4b
    :goto_27
    const/4 v8, 0x0

    .line 1502
    goto :goto_29

    .line 1503
    :cond_4c
    :goto_28
    const/4 v8, 0x1

    .line 1504
    :goto_29
    if-eqz v8, :cond_4e

    .line 1505
    .line 1506
    if-eqz v8, :cond_4d

    .line 1507
    .line 1508
    if-nez v5, :cond_4d

    .line 1509
    .line 1510
    goto :goto_2a

    .line 1511
    :cond_4d
    const/4 v5, 0x0

    .line 1512
    goto :goto_2b

    .line 1513
    :cond_4e
    :goto_2a
    const/4 v5, 0x1

    .line 1514
    :goto_2b
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_4f

    .line 1522
    .line 1523
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_4f

    .line 1528
    .line 1529
    new-instance v5, LG1/f;

    .line 1530
    .line 1531
    const/16 v8, 0x10

    .line 1532
    .line 1533
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_4f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1542
    .line 1543
    :cond_50
    const/4 v4, 0x0

    .line 1544
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v4, LN0/h;->c:LN0/u;

    .line 1548
    .line 1549
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, LN0/a;

    .line 1554
    .line 1555
    if-eqz v4, :cond_52

    .line 1556
    .line 1557
    const/4 v5, 0x1

    .line 1558
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_51

    .line 1566
    .line 1567
    new-instance v5, LG1/f;

    .line 1568
    .line 1569
    const/16 v8, 0x20

    .line 1570
    .line 1571
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_51
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1580
    .line 1581
    :cond_52
    sget-object v4, LN0/h;->o:LN0/u;

    .line 1582
    .line 1583
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, LN0/a;

    .line 1588
    .line 1589
    if-eqz v4, :cond_53

    .line 1590
    .line 1591
    new-instance v5, LG1/f;

    .line 1592
    .line 1593
    const/16 v8, 0x4000

    .line 1594
    .line 1595
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    .line 1605
    :cond_53
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    if-eqz v4, :cond_58

    .line 1610
    .line 1611
    sget-object v4, LN0/h;->i:LN0/u;

    .line 1612
    .line 1613
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    check-cast v4, LN0/a;

    .line 1618
    .line 1619
    if-eqz v4, :cond_54

    .line 1620
    .line 1621
    new-instance v5, LG1/f;

    .line 1622
    .line 1623
    const/high16 v8, 0x200000

    .line 1624
    .line 1625
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1634
    .line 1635
    :cond_54
    sget-object v4, LN0/h;->n:LN0/u;

    .line 1636
    .line 1637
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, LN0/a;

    .line 1642
    .line 1643
    if-eqz v4, :cond_55

    .line 1644
    .line 1645
    new-instance v5, LG1/f;

    .line 1646
    .line 1647
    const v8, 0x1020054

    .line 1648
    .line 1649
    .line 1650
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1659
    .line 1660
    :cond_55
    sget-object v4, LN0/h;->p:LN0/u;

    .line 1661
    .line 1662
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    check-cast v4, LN0/a;

    .line 1667
    .line 1668
    if-eqz v4, :cond_56

    .line 1669
    .line 1670
    new-instance v5, LG1/f;

    .line 1671
    .line 1672
    const/high16 v8, 0x10000

    .line 1673
    .line 1674
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1683
    .line 1684
    :cond_56
    sget-object v4, LN0/h;->q:LN0/u;

    .line 1685
    .line 1686
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    check-cast v4, LN0/a;

    .line 1691
    .line 1692
    if-eqz v4, :cond_58

    .line 1693
    .line 1694
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_57

    .line 1699
    .line 1700
    invoke-virtual/range {v26 .. v26}, LH0/B;->getClipboardManager()LH0/k;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    iget-object v5, v5, LH0/k;->a:Landroid/content/ClipboardManager;

    .line 1705
    .line 1706
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    if-eqz v5, :cond_57

    .line 1711
    .line 1712
    const-string v8, "text/*"

    .line 1713
    .line 1714
    invoke-virtual {v5, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_57

    .line 1719
    .line 1720
    new-instance v5, LG1/f;

    .line 1721
    .line 1722
    const v8, 0x8000

    .line 1723
    .line 1724
    .line 1725
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_57
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1734
    .line 1735
    :cond_58
    invoke-static {v0}, LH0/S;->x(LN0/o;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    if-eqz v4, :cond_5c

    .line 1740
    .line 1741
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    if-nez v4, :cond_59

    .line 1746
    .line 1747
    goto :goto_2d

    .line 1748
    :cond_59
    invoke-virtual {v3, v0}, LH0/S;->s(LN0/o;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    invoke-virtual {v3, v0}, LH0/S;->r(LN0/o;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    invoke-virtual {v6, v4, v5}, LG1/n;->q(II)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v4, LN0/h;->h:LN0/u;

    .line 1760
    .line 1761
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, LN0/a;

    .line 1766
    .line 1767
    new-instance v5, LG1/f;

    .line 1768
    .line 1769
    if-eqz v4, :cond_5a

    .line 1770
    .line 1771
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 1772
    .line 1773
    goto :goto_2c

    .line 1774
    :cond_5a
    const/4 v4, 0x0

    .line 1775
    :goto_2c
    const/high16 v8, 0x20000

    .line 1776
    .line 1777
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v4, 0x100

    .line 1784
    .line 1785
    invoke-virtual {v6, v4}, LG1/n;->a(I)V

    .line 1786
    .line 1787
    .line 1788
    const/16 v4, 0x200

    .line 1789
    .line 1790
    invoke-virtual {v6, v4}, LG1/n;->a(I)V

    .line 1791
    .line 1792
    .line 1793
    const/16 v4, 0xb

    .line 1794
    .line 1795
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v4, LN0/r;->b:LN0/u;

    .line 1799
    .line 1800
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    check-cast v4, Ljava/util/List;

    .line 1805
    .line 1806
    check-cast v4, Ljava/util/Collection;

    .line 1807
    .line 1808
    if-eqz v4, :cond_5b

    .line 1809
    .line 1810
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    if-eqz v4, :cond_5c

    .line 1815
    .line 1816
    :cond_5b
    sget-object v4, LN0/h;->a:LN0/u;

    .line 1817
    .line 1818
    iget-object v5, v1, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1819
    .line 1820
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    if-eqz v4, :cond_5c

    .line 1825
    .line 1826
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->b(LN0/o;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    if-nez v4, :cond_5c

    .line 1831
    .line 1832
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    or-int/lit8 v4, v4, 0x14

    .line 1837
    .line 1838
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1839
    .line 1840
    .line 1841
    :cond_5c
    :goto_2d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1842
    .line 1843
    const/16 v5, 0x1a

    .line 1844
    .line 1845
    if-lt v4, v5, :cond_60

    .line 1846
    .line 1847
    new-instance v5, Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 1853
    .line 1854
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6}, LG1/n;->g()Ljava/lang/CharSequence;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    if-eqz v8, :cond_5e

    .line 1862
    .line 1863
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1864
    .line 1865
    .line 1866
    move-result v8

    .line 1867
    if-nez v8, :cond_5d

    .line 1868
    .line 1869
    goto :goto_2e

    .line 1870
    :cond_5d
    sget-object v8, LN0/h;->a:LN0/u;

    .line 1871
    .line 1872
    iget-object v9, v1, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1873
    .line 1874
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v8

    .line 1878
    if-eqz v8, :cond_5e

    .line 1879
    .line 1880
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1881
    .line 1882
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    :cond_5e
    :goto_2e
    sget-object v8, LN0/r;->u:LN0/u;

    .line 1886
    .line 1887
    iget-object v9, v1, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1888
    .line 1889
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v8

    .line 1893
    if-eqz v8, :cond_5f

    .line 1894
    .line 1895
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 1896
    .line 1897
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    :cond_5f
    invoke-virtual {v6, v5}, LG1/n;->h(Ljava/util/ArrayList;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_60
    sget-object v5, LN0/r;->d:LN0/u;

    .line 1904
    .line 1905
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    check-cast v5, LN0/e;

    .line 1910
    .line 1911
    if-eqz v5, :cond_64

    .line 1912
    .line 1913
    sget-object v8, LN0/h;->g:LN0/u;

    .line 1914
    .line 1915
    iget-object v9, v1, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1916
    .line 1917
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v9

    .line 1921
    if-eqz v9, :cond_61

    .line 1922
    .line 1923
    const-string v9, "android.widget.SeekBar"

    .line 1924
    .line 1925
    invoke-virtual {v6, v9}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_2f

    .line 1929
    :cond_61
    const-string v9, "android.widget.ProgressBar"

    .line 1930
    .line 1931
    invoke-virtual {v6, v9}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 1932
    .line 1933
    .line 1934
    :goto_2f
    sget-object v9, LN0/e;->d:LN0/e;

    .line 1935
    .line 1936
    iget v10, v5, LN0/e;->a:F

    .line 1937
    .line 1938
    iget-object v11, v5, LN0/e;->b:LWc/b;

    .line 1939
    .line 1940
    if-eq v5, v9, :cond_62

    .line 1941
    .line 1942
    iget v5, v11, LWc/b;->a:F

    .line 1943
    .line 1944
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    iget v9, v11, LWc/b;->b:F

    .line 1953
    .line 1954
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v9

    .line 1958
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1959
    .line 1960
    .line 1961
    move-result v9

    .line 1962
    const/4 v12, 0x1

    .line 1963
    invoke-static {v12, v5, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_62
    iget-object v5, v1, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1971
    .line 1972
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    if-eqz v5, :cond_64

    .line 1977
    .line 1978
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    if-eqz v5, :cond_64

    .line 1983
    .line 1984
    iget v5, v11, LWc/b;->b:F

    .line 1985
    .line 1986
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    iget v8, v11, LWc/b;->a:F

    .line 1995
    .line 1996
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2001
    .line 2002
    .line 2003
    move-result v8

    .line 2004
    invoke-static {v5, v8}, Lkotlin/ranges/f;->b(FF)F

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    cmpg-float v5, v10, v5

    .line 2009
    .line 2010
    if-gez v5, :cond_63

    .line 2011
    .line 2012
    sget-object v5, LG1/f;->j:LG1/f;

    .line 2013
    .line 2014
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_63
    iget v5, v11, LWc/b;->a:F

    .line 2018
    .line 2019
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    iget v8, v11, LWc/b;->b:F

    .line 2028
    .line 2029
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2034
    .line 2035
    .line 2036
    move-result v8

    .line 2037
    invoke-static {v5, v8}, Lkotlin/ranges/f;->d(FF)F

    .line 2038
    .line 2039
    .line 2040
    move-result v5

    .line 2041
    cmpl-float v5, v10, v5

    .line 2042
    .line 2043
    if-lez v5, :cond_64

    .line 2044
    .line 2045
    sget-object v5, LG1/f;->k:LG1/f;

    .line 2046
    .line 2047
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_64
    const/16 v5, 0x18

    .line 2051
    .line 2052
    if-lt v4, v5, :cond_65

    .line 2053
    .line 2054
    invoke-static {v6, v0}, LH0/E;->a(LG1/n;LN0/o;)V

    .line 2055
    .line 2056
    .line 2057
    :cond_65
    invoke-static {v6, v0}, LI0/b;->b(LG1/n;LN0/o;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v6, v0}, LI0/b;->c(LG1/n;LN0/o;)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v5, LN0/r;->p:LN0/u;

    .line 2064
    .line 2065
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    check-cast v5, LN0/g;

    .line 2070
    .line 2071
    sget-object v8, LN0/h;->d:LN0/u;

    .line 2072
    .line 2073
    invoke-static {v1, v8}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v8

    .line 2077
    check-cast v8, LN0/a;

    .line 2078
    .line 2079
    const/4 v9, 0x0

    .line 2080
    if-eqz v5, :cond_6c

    .line 2081
    .line 2082
    if-eqz v8, :cond_6c

    .line 2083
    .line 2084
    invoke-virtual {v0}, LN0/o;->i()LN0/i;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v10

    .line 2088
    sget-object v11, LN0/r;->g:LN0/u;

    .line 2089
    .line 2090
    invoke-static {v10, v11}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v10

    .line 2094
    if-nez v10, :cond_67

    .line 2095
    .line 2096
    invoke-virtual {v0}, LN0/o;->i()LN0/i;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v10

    .line 2100
    sget-object v11, LN0/r;->f:LN0/u;

    .line 2101
    .line 2102
    invoke-static {v10, v11}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v10

    .line 2106
    if-eqz v10, :cond_66

    .line 2107
    .line 2108
    goto :goto_30

    .line 2109
    :cond_66
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2110
    .line 2111
    invoke-virtual {v6, v10}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_67
    :goto_30
    iget-object v10, v5, LN0/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2115
    .line 2116
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    check-cast v10, Ljava/lang/Number;

    .line 2121
    .line 2122
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2123
    .line 2124
    .line 2125
    move-result v10

    .line 2126
    cmpl-float v10, v10, v9

    .line 2127
    .line 2128
    if-lez v10, :cond_68

    .line 2129
    .line 2130
    const/4 v10, 0x1

    .line 2131
    invoke-virtual {v6, v10}, LG1/n;->o(Z)V

    .line 2132
    .line 2133
    .line 2134
    :cond_68
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v10

    .line 2138
    if-eqz v10, :cond_6c

    .line 2139
    .line 2140
    invoke-static {v5}, LH0/S;->D(LN0/g;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v10

    .line 2144
    if-eqz v10, :cond_6a

    .line 2145
    .line 2146
    sget-object v10, LG1/f;->j:LG1/f;

    .line 2147
    .line 2148
    invoke-virtual {v6, v10}, LG1/n;->b(LG1/f;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->d(LN0/o;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v10

    .line 2155
    if-nez v10, :cond_69

    .line 2156
    .line 2157
    sget-object v10, LG1/f;->r:LG1/f;

    .line 2158
    .line 2159
    goto :goto_31

    .line 2160
    :cond_69
    sget-object v10, LG1/f;->p:LG1/f;

    .line 2161
    .line 2162
    :goto_31
    invoke-virtual {v6, v10}, LG1/n;->b(LG1/f;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_6a
    invoke-static {v5}, LH0/S;->C(LN0/g;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    if-eqz v5, :cond_6c

    .line 2170
    .line 2171
    sget-object v5, LG1/f;->k:LG1/f;

    .line 2172
    .line 2173
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->d(LN0/o;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    if-nez v5, :cond_6b

    .line 2181
    .line 2182
    sget-object v5, LG1/f;->p:LG1/f;

    .line 2183
    .line 2184
    goto :goto_32

    .line 2185
    :cond_6b
    sget-object v5, LG1/f;->r:LG1/f;

    .line 2186
    .line 2187
    :goto_32
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_6c
    sget-object v5, LN0/r;->q:LN0/u;

    .line 2191
    .line 2192
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    check-cast v5, LN0/g;

    .line 2197
    .line 2198
    if-eqz v5, :cond_71

    .line 2199
    .line 2200
    if-eqz v8, :cond_71

    .line 2201
    .line 2202
    invoke-virtual {v0}, LN0/o;->i()LN0/i;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v8

    .line 2206
    sget-object v10, LN0/r;->g:LN0/u;

    .line 2207
    .line 2208
    invoke-static {v8, v10}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    if-nez v8, :cond_6e

    .line 2213
    .line 2214
    invoke-virtual {v0}, LN0/o;->i()LN0/i;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v8

    .line 2218
    sget-object v10, LN0/r;->f:LN0/u;

    .line 2219
    .line 2220
    invoke-static {v8, v10}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v8

    .line 2224
    if-eqz v8, :cond_6d

    .line 2225
    .line 2226
    goto :goto_33

    .line 2227
    :cond_6d
    const-string v8, "android.widget.ScrollView"

    .line 2228
    .line 2229
    invoke-virtual {v6, v8}, LG1/n;->j(Ljava/lang/CharSequence;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_6e
    :goto_33
    iget-object v8, v5, LN0/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2233
    .line 2234
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v8

    .line 2238
    check-cast v8, Ljava/lang/Number;

    .line 2239
    .line 2240
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2241
    .line 2242
    .line 2243
    move-result v8

    .line 2244
    cmpl-float v8, v8, v9

    .line 2245
    .line 2246
    if-lez v8, :cond_6f

    .line 2247
    .line 2248
    const/4 v8, 0x1

    .line 2249
    invoke-virtual {v6, v8}, LG1/n;->o(Z)V

    .line 2250
    .line 2251
    .line 2252
    :cond_6f
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v8

    .line 2256
    if-eqz v8, :cond_71

    .line 2257
    .line 2258
    invoke-static {v5}, LH0/S;->D(LN0/g;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v8

    .line 2262
    if-eqz v8, :cond_70

    .line 2263
    .line 2264
    sget-object v8, LG1/f;->j:LG1/f;

    .line 2265
    .line 2266
    invoke-virtual {v6, v8}, LG1/n;->b(LG1/f;)V

    .line 2267
    .line 2268
    .line 2269
    sget-object v8, LG1/f;->q:LG1/f;

    .line 2270
    .line 2271
    invoke-virtual {v6, v8}, LG1/n;->b(LG1/f;)V

    .line 2272
    .line 2273
    .line 2274
    :cond_70
    invoke-static {v5}, LH0/S;->C(LN0/g;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v5

    .line 2278
    if-eqz v5, :cond_71

    .line 2279
    .line 2280
    sget-object v5, LG1/f;->k:LG1/f;

    .line 2281
    .line 2282
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v5, LG1/f;->o:LG1/f;

    .line 2286
    .line 2287
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_71
    const/16 v5, 0x1d

    .line 2291
    .line 2292
    if-lt v4, v5, :cond_72

    .line 2293
    .line 2294
    invoke-static {v6, v0}, LH0/F;->a(LG1/n;LN0/o;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_72
    sget-object v5, LN0/r;->e:LN0/u;

    .line 2298
    .line 2299
    invoke-static {v1, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    check-cast v5, Ljava/lang/CharSequence;

    .line 2304
    .line 2305
    if-lt v4, v7, :cond_73

    .line 2306
    .line 2307
    invoke-static {v2, v5}, LB3/b;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_34

    .line 2311
    :cond_73
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v4

    .line 2315
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2316
    .line 2317
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2318
    .line 2319
    .line 2320
    :goto_34
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    if-eqz v4, :cond_7d

    .line 2325
    .line 2326
    sget-object v4, LN0/h;->r:LN0/u;

    .line 2327
    .line 2328
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    check-cast v4, LN0/a;

    .line 2333
    .line 2334
    if-eqz v4, :cond_74

    .line 2335
    .line 2336
    new-instance v5, LG1/f;

    .line 2337
    .line 2338
    const/high16 v8, 0x40000

    .line 2339
    .line 2340
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 2341
    .line 2342
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 2346
    .line 2347
    .line 2348
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2349
    .line 2350
    :cond_74
    sget-object v4, LN0/h;->s:LN0/u;

    .line 2351
    .line 2352
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    check-cast v4, LN0/a;

    .line 2357
    .line 2358
    if-eqz v4, :cond_75

    .line 2359
    .line 2360
    new-instance v5, LG1/f;

    .line 2361
    .line 2362
    const/high16 v8, 0x80000

    .line 2363
    .line 2364
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 2365
    .line 2366
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 2370
    .line 2371
    .line 2372
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2373
    .line 2374
    :cond_75
    sget-object v4, LN0/h;->t:LN0/u;

    .line 2375
    .line 2376
    invoke-static {v1, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    check-cast v4, LN0/a;

    .line 2381
    .line 2382
    if-eqz v4, :cond_76

    .line 2383
    .line 2384
    new-instance v5, LG1/f;

    .line 2385
    .line 2386
    const/high16 v8, 0x100000

    .line 2387
    .line 2388
    iget-object v4, v4, LN0/a;->a:Ljava/lang/String;

    .line 2389
    .line 2390
    invoke-direct {v5, v8, v4}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v6, v5}, LG1/n;->b(LG1/f;)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2397
    .line 2398
    :cond_76
    sget-object v4, LN0/h;->v:LN0/u;

    .line 2399
    .line 2400
    iget-object v5, v1, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 2401
    .line 2402
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v5

    .line 2406
    if-eqz v5, :cond_7d

    .line 2407
    .line 2408
    invoke-virtual {v1, v4}, LN0/i;->b(LN0/u;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    check-cast v1, Ljava/util/List;

    .line 2413
    .line 2414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    sget-object v5, LH0/S;->N:Lx/B;

    .line 2419
    .line 2420
    iget v8, v5, Lx/l;->b:I

    .line 2421
    .line 2422
    if-ge v4, v8, :cond_7c

    .line 2423
    .line 2424
    new-instance v4, Lx/f0;

    .line 2425
    .line 2426
    const/4 v8, 0x0

    .line 2427
    invoke-direct {v4, v8}, Lx/f0;-><init>(I)V

    .line 2428
    .line 2429
    .line 2430
    sget-object v8, Lx/T;->a:Lx/I;

    .line 2431
    .line 2432
    new-instance v8, Lx/I;

    .line 2433
    .line 2434
    invoke-direct {v8}, Lx/I;-><init>()V

    .line 2435
    .line 2436
    .line 2437
    iget-object v9, v3, LH0/S;->t:Lx/f0;

    .line 2438
    .line 2439
    move/from16 v10, p1

    .line 2440
    .line 2441
    invoke-virtual {v9, v10}, Lx/f0;->d(I)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v11

    .line 2445
    if-eqz v11, :cond_7a

    .line 2446
    .line 2447
    invoke-virtual {v9, v10}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v11

    .line 2451
    check-cast v11, Lx/I;

    .line 2452
    .line 2453
    new-instance v12, Lx/B;

    .line 2454
    .line 2455
    invoke-direct {v12}, Lx/B;-><init>()V

    .line 2456
    .line 2457
    .line 2458
    iget-object v13, v5, Lx/l;->a:[I

    .line 2459
    .line 2460
    iget v5, v5, Lx/l;->b:I

    .line 2461
    .line 2462
    const/4 v14, 0x0

    .line 2463
    :goto_35
    if-ge v14, v5, :cond_77

    .line 2464
    .line 2465
    aget v15, v13, v14

    .line 2466
    .line 2467
    invoke-virtual {v12, v15}, Lx/B;->b(I)V

    .line 2468
    .line 2469
    .line 2470
    add-int/lit8 v14, v14, 0x1

    .line 2471
    .line 2472
    goto :goto_35

    .line 2473
    :cond_77
    new-instance v5, Ljava/util/ArrayList;

    .line 2474
    .line 2475
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2476
    .line 2477
    .line 2478
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2479
    .line 2480
    .line 2481
    move-result v13

    .line 2482
    if-gtz v13, :cond_79

    .line 2483
    .line 2484
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    if-gtz v1, :cond_78

    .line 2489
    .line 2490
    goto :goto_36

    .line 2491
    :cond_78
    const/4 v13, 0x0

    .line 2492
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v12, v13}, Lx/l;->a(I)I

    .line 2500
    .line 2501
    .line 2502
    const/4 v0, 0x0

    .line 2503
    throw v0

    .line 2504
    :cond_79
    const/4 v0, 0x0

    .line 2505
    const/4 v13, 0x0

    .line 2506
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-static {v1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    throw v0

    .line 2517
    :cond_7a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2518
    .line 2519
    .line 2520
    move-result v11

    .line 2521
    if-gtz v11, :cond_7b

    .line 2522
    .line 2523
    :goto_36
    iget-object v1, v3, LH0/S;->s:Lx/f0;

    .line 2524
    .line 2525
    invoke-virtual {v1, v10, v4}, Lx/f0;->j(ILjava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v9, v10, v8}, Lx/f0;->j(ILjava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_37

    .line 2532
    :cond_7b
    const/4 v4, 0x0

    .line 2533
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v5, v4}, Lx/l;->a(I)I

    .line 2541
    .line 2542
    .line 2543
    const/4 v0, 0x0

    .line 2544
    throw v0

    .line 2545
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2546
    .line 2547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2548
    .line 2549
    const-string v2, "Can\'t have more than "

    .line 2550
    .line 2551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    iget v2, v5, Lx/l;->b:I

    .line 2555
    .line 2556
    const-string v3, " custom actions for one widget"

    .line 2557
    .line 2558
    invoke-static {v1, v2, v3}, LM4/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    throw v0

    .line 2566
    :cond_7d
    move/from16 v10, p1

    .line 2567
    .line 2568
    :goto_37
    invoke-virtual {v3, v0}, LH0/S;->z(LN0/o;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2573
    .line 2574
    if-lt v1, v7, :cond_7e

    .line 2575
    .line 2576
    invoke-static {v2, v0}, LB3/b;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2577
    .line 2578
    .line 2579
    goto :goto_38

    .line 2580
    :cond_7e
    const/4 v4, 0x1

    .line 2581
    invoke-virtual {v6, v4, v0}, LG1/n;->i(IZ)V

    .line 2582
    .line 2583
    .line 2584
    :goto_38
    iget-object v0, v3, LH0/S;->C:Lx/A;

    .line 2585
    .line 2586
    invoke-virtual {v0, v10}, Lx/j;->c(I)I

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    const/4 v4, -0x1

    .line 2591
    if-eq v0, v4, :cond_81

    .line 2592
    .line 2593
    invoke-virtual/range {v26 .. v26}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    invoke-static {v4, v0}, LH0/D0;->f(LH0/s0;I)Le1/j;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    const/16 v5, 0x16

    .line 2602
    .line 2603
    if-eqz v4, :cond_80

    .line 2604
    .line 2605
    if-lt v1, v5, :cond_7f

    .line 2606
    .line 2607
    invoke-static {v4, v2}, LG1/d;->h(Le1/j;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2608
    .line 2609
    .line 2610
    :cond_7f
    move-object/from16 v1, v26

    .line 2611
    .line 2612
    goto :goto_39

    .line 2613
    :cond_80
    if-lt v1, v5, :cond_7f

    .line 2614
    .line 2615
    move-object/from16 v1, v26

    .line 2616
    .line 2617
    invoke-static {v2, v1, v0}, LG1/d;->g(Landroid/view/accessibility/AccessibilityNodeInfo;LH0/B;I)V

    .line 2618
    .line 2619
    .line 2620
    :goto_39
    iget-object v0, v3, LH0/S;->E:Ljava/lang/String;

    .line 2621
    .line 2622
    const/4 v2, 0x0

    .line 2623
    invoke-virtual {v3, v10, v6, v0, v2}, LH0/S;->j(ILG1/n;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_3a

    .line 2627
    :cond_81
    move-object/from16 v1, v26

    .line 2628
    .line 2629
    const/4 v2, 0x0

    .line 2630
    :goto_3a
    iget-object v0, v3, LH0/S;->D:Lx/A;

    .line 2631
    .line 2632
    invoke-virtual {v0, v10}, Lx/j;->c(I)I

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    const/4 v4, -0x1

    .line 2637
    if-eq v0, v4, :cond_82

    .line 2638
    .line 2639
    invoke-virtual {v1}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    invoke-static {v1, v0}, LH0/D0;->f(LH0/s0;I)Le1/j;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    if-eqz v0, :cond_82

    .line 2648
    .line 2649
    invoke-virtual {v6, v0}, LG1/n;->r(Landroid/view/View;)V

    .line 2650
    .line 2651
    .line 2652
    iget-object v0, v3, LH0/S;->F:Ljava/lang/String;

    .line 2653
    .line 2654
    invoke-virtual {v3, v10, v6, v0, v2}, LH0/S;->j(ILG1/n;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2655
    .line 2656
    .line 2657
    :cond_82
    move-object v5, v6

    .line 2658
    :goto_3b
    iget-boolean v0, v3, LH0/S;->p:Z

    .line 2659
    .line 2660
    if-eqz v0, :cond_83

    .line 2661
    .line 2662
    iget v0, v3, LH0/S;->n:I

    .line 2663
    .line 2664
    if-ne v10, v0, :cond_83

    .line 2665
    .line 2666
    iput-object v5, v3, LH0/S;->o:LG1/n;

    .line 2667
    .line 2668
    :cond_83
    return-object v5

    .line 2669
    :cond_84
    move v10, v1

    .line 2670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2671
    .line 2672
    const-string v1, "semanticsNode "

    .line 2673
    .line 2674
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2678
    .line 2679
    .line 2680
    const-string v1, " has null parent"

    .line 2681
    .line 2682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-static {v0}, LW/U;->s1(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    const/4 v0, 0x0

    .line 2693
    throw v0

    .line 2694
    nop

    .line 2695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
.end method

.method public final j(I)LG1/n;
    .locals 2

    .line 1
    iget v0, p0, LH0/G;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LH0/G;->c:LF1/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LP1/a;

    .line 12
    .line 13
    iget p1, v1, LP1/a;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, LP1/a;

    .line 17
    .line 18
    iget p1, v1, LP1/a;->l:I

    .line 19
    .line 20
    :goto_0
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, LH0/G;->i(I)LG1/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1

    .line 31
    :pswitch_0
    check-cast v1, LH0/S;

    .line 32
    .line 33
    iget p1, v1, LH0/S;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LH0/G;->i(I)LG1/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final m(IILandroid/os/Bundle;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x8000

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x10000

    .line 13
    .line 14
    iget v6, v0, LH0/G;->b:I

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x80

    .line 20
    .line 21
    const/16 v10, 0x40

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, -0x1

    .line 26
    iget-object v14, v0, LH0/G;->c:LF1/b;

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, LP1/a;

    .line 32
    .line 33
    iget-object v6, v14, LP1/a;->i:Landroid/view/View;

    .line 34
    .line 35
    if-eq v1, v13, :cond_7

    .line 36
    .line 37
    if-eq v2, v12, :cond_6

    .line 38
    .line 39
    if-eq v2, v11, :cond_5

    .line 40
    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    if-eq v2, v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v14, v1, v2, v3}, LP1/a;->s(IILandroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget v2, v14, LP1/a;->k:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    iput v7, v14, LP1/a;->k:I

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v1, v5}, LP1/a;->x(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v8, 0x1

    .line 63
    :cond_1
    :goto_1
    move v1, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v2, v14, LP1/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v2, v14, LP1/a;->k:I

    .line 81
    .line 82
    if-eq v2, v1, :cond_1

    .line 83
    .line 84
    if-eq v2, v7, :cond_4

    .line 85
    .line 86
    iput v7, v14, LP1/a;->k:I

    .line 87
    .line 88
    iget-object v3, v14, LP1/a;->i:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v2, v5}, LP1/a;->x(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput v1, v14, LP1/a;->k:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v1, v4}, LP1/a;->x(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v14, v1}, LP1/a;->j(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v14, v1}, LP1/a;->w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_2
    return v1

    .line 122
    :pswitch_0
    check-cast v14, LH0/S;

    .line 123
    .line 124
    invoke-virtual {v14}, LH0/S;->t()Lx/n;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v1}, Lx/n;->c(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LH0/h1;

    .line 133
    .line 134
    if-eqz v6, :cond_6b

    .line 135
    .line 136
    iget-object v6, v6, LH0/h1;->a:LN0/o;

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto/16 :goto_2c

    .line 141
    .line 142
    :cond_8
    const/16 v15, 0xc

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    iget-object v5, v14, LH0/S;->d:LH0/B;

    .line 146
    .line 147
    if-eq v2, v10, :cond_68

    .line 148
    .line 149
    if-eq v2, v9, :cond_67

    .line 150
    .line 151
    const/16 v9, 0x200

    .line 152
    .line 153
    const/16 v10, 0x100

    .line 154
    .line 155
    iget v13, v6, LN0/o;->g:I

    .line 156
    .line 157
    iget-object v7, v6, LN0/o;->d:LN0/i;

    .line 158
    .line 159
    if-eq v2, v10, :cond_49

    .line 160
    .line 161
    if-eq v2, v9, :cond_49

    .line 162
    .line 163
    const/16 v9, 0x4000

    .line 164
    .line 165
    if-eq v2, v9, :cond_48

    .line 166
    .line 167
    const/high16 v9, 0x20000

    .line 168
    .line 169
    if-eq v2, v9, :cond_44

    .line 170
    .line 171
    invoke-static {v6}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    goto/16 :goto_2c

    .line 178
    .line 179
    :cond_9
    if-eq v2, v12, :cond_43

    .line 180
    .line 181
    if-eq v2, v11, :cond_42

    .line 182
    .line 183
    sparse-switch v2, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    packed-switch v2, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    packed-switch v2, :pswitch_data_2

    .line 190
    .line 191
    .line 192
    iget-object v3, v14, LH0/S;->s:Lx/f0;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lx/f0;

    .line 199
    .line 200
    if-eqz v1, :cond_6b

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/CharSequence;

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    goto/16 :goto_2c

    .line 211
    .line 212
    :cond_a
    sget-object v1, LN0/h;->v:LN0/u;

    .line 213
    .line 214
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    goto/16 :goto_2c

    .line 223
    .line 224
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-gtz v2, :cond_c

    .line 229
    .line 230
    goto/16 :goto_2c

    .line 231
    .line 232
    :cond_c
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :pswitch_1
    sget-object v1, LN0/h;->z:LN0/u;

    .line 241
    .line 242
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LN0/a;

    .line 247
    .line 248
    if-eqz v1, :cond_6b

    .line 249
    .line 250
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 251
    .line 252
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    if-eqz v1, :cond_6b

    .line 255
    .line 256
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    goto/16 :goto_2c

    .line 267
    .line 268
    :pswitch_2
    sget-object v1, LN0/h;->x:LN0/u;

    .line 269
    .line 270
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LN0/a;

    .line 275
    .line 276
    if-eqz v1, :cond_6b

    .line 277
    .line 278
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 279
    .line 280
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    if-eqz v1, :cond_6b

    .line 283
    .line 284
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    goto/16 :goto_2c

    .line 295
    .line 296
    :pswitch_3
    sget-object v1, LN0/h;->y:LN0/u;

    .line 297
    .line 298
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LN0/a;

    .line 303
    .line 304
    if-eqz v1, :cond_6b

    .line 305
    .line 306
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 307
    .line 308
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    if-eqz v1, :cond_6b

    .line 311
    .line 312
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    goto/16 :goto_2c

    .line 323
    .line 324
    :pswitch_4
    sget-object v1, LN0/h;->w:LN0/u;

    .line 325
    .line 326
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LN0/a;

    .line 331
    .line 332
    if-eqz v1, :cond_6b

    .line 333
    .line 334
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 335
    .line 336
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    if-eqz v1, :cond_6b

    .line 339
    .line 340
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto/16 :goto_2c

    .line 351
    .line 352
    :sswitch_0
    sget-object v1, LN0/h;->n:LN0/u;

    .line 353
    .line 354
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LN0/a;

    .line 359
    .line 360
    if-eqz v1, :cond_6b

    .line 361
    .line 362
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 363
    .line 364
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    if-eqz v1, :cond_6b

    .line 367
    .line 368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    goto/16 :goto_2c

    .line 379
    .line 380
    :sswitch_1
    if-eqz v3, :cond_6b

    .line 381
    .line 382
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_d

    .line 389
    .line 390
    goto/16 :goto_2c

    .line 391
    .line 392
    :cond_d
    sget-object v2, LN0/h;->g:LN0/u;

    .line 393
    .line 394
    invoke-static {v7, v2}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LN0/a;

    .line 399
    .line 400
    if-eqz v2, :cond_6b

    .line 401
    .line 402
    iget-object v2, v2, LN0/a;->b:LDc/g;

    .line 403
    .line 404
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    if-eqz v2, :cond_6b

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    goto/16 :goto_2c

    .line 427
    .line 428
    :sswitch_2
    invoke-virtual {v6}, LN0/o;->j()LN0/o;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_e

    .line 433
    .line 434
    iget-object v2, v1, LN0/o;->d:LN0/i;

    .line 435
    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    sget-object v3, LN0/h;->d:LN0/u;

    .line 439
    .line 440
    invoke-static {v2, v3}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LN0/a;

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_e
    move-object v2, v4

    .line 448
    :goto_3
    if-eqz v1, :cond_10

    .line 449
    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_f
    invoke-virtual {v1}, LN0/o;->j()LN0/o;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    iget-object v2, v1, LN0/o;->d:LN0/i;

    .line 460
    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    sget-object v3, LN0/h;->d:LN0/u;

    .line 464
    .line 465
    invoke-static {v2, v3}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LN0/a;

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_10
    :goto_4
    if-nez v1, :cond_11

    .line 473
    .line 474
    goto/16 :goto_2c

    .line 475
    .line 476
    :cond_11
    iget-object v3, v1, LN0/o;->c:LG0/P;

    .line 477
    .line 478
    iget-object v7, v3, LG0/P;->y:LG0/o0;

    .line 479
    .line 480
    iget-object v7, v7, LG0/o0;->b:LG0/A;

    .line 481
    .line 482
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->c(LG0/A;)Lo0/d;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v3, v3, LG0/P;->y:LG0/o0;

    .line 487
    .line 488
    iget-object v3, v3, LG0/o0;->b:LG0/A;

    .line 489
    .line 490
    invoke-virtual {v3}, LG0/v0;->z()LE0/y;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-wide/16 v9, 0x0

    .line 495
    .line 496
    if-eqz v3, :cond_12

    .line 497
    .line 498
    check-cast v3, LG0/v0;

    .line 499
    .line 500
    invoke-virtual {v3, v9, v10}, LG0/v0;->O(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    goto :goto_5

    .line 505
    :cond_12
    move-wide v13, v9

    .line 506
    :goto_5
    invoke-virtual {v7, v13, v14}, Lo0/d;->j(J)Lo0/d;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v6}, LN0/o;->c()LG0/v0;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_14

    .line 515
    .line 516
    invoke-virtual {v7}, LG0/v0;->L0()Li0/p;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    iget-boolean v11, v11, Li0/p;->m:Z

    .line 521
    .line 522
    if-eqz v11, :cond_13

    .line 523
    .line 524
    move-object v4, v7

    .line 525
    :cond_13
    if-eqz v4, :cond_14

    .line 526
    .line 527
    invoke-virtual {v4, v9, v10}, LG0/v0;->O(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    goto :goto_6

    .line 532
    :cond_14
    move-wide v13, v9

    .line 533
    :goto_6
    invoke-virtual {v6}, LN0/o;->c()LG0/v0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_15

    .line 538
    .line 539
    iget-wide v9, v4, LE0/h0;->c:J

    .line 540
    .line 541
    :cond_15
    invoke-static {v9, v10}, LX0/k;->v(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    invoke-static {v13, v14, v9, v10}, LW/U;->k(JJ)Lo0/d;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v7, LN0/r;->p:LN0/u;

    .line 550
    .line 551
    iget-object v1, v1, LN0/o;->d:LN0/i;

    .line 552
    .line 553
    invoke-static {v1, v7}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, LN0/g;

    .line 558
    .line 559
    sget-object v9, LN0/r;->q:LN0/u;

    .line 560
    .line 561
    invoke-static {v1, v9}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LN0/g;

    .line 566
    .line 567
    iget v9, v4, Lo0/d;->a:F

    .line 568
    .line 569
    iget v10, v3, Lo0/d;->a:F

    .line 570
    .line 571
    sub-float/2addr v9, v10

    .line 572
    iget v10, v4, Lo0/d;->c:F

    .line 573
    .line 574
    iget v11, v3, Lo0/d;->c:F

    .line 575
    .line 576
    sub-float/2addr v10, v11

    .line 577
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    cmpg-float v11, v11, v13

    .line 586
    .line 587
    if-nez v11, :cond_17

    .line 588
    .line 589
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    cmpg-float v11, v11, v13

    .line 598
    .line 599
    if-gez v11, :cond_16

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_16
    move v9, v10

    .line 603
    goto :goto_7

    .line 604
    :cond_17
    const/4 v9, 0x0

    .line 605
    :goto_7
    if-eqz v7, :cond_18

    .line 606
    .line 607
    iget-boolean v7, v7, LN0/g;->c:Z

    .line 608
    .line 609
    if-ne v7, v12, :cond_18

    .line 610
    .line 611
    neg-float v9, v9

    .line 612
    :cond_18
    invoke-static {v6}, Landroidx/compose/ui/platform/a;->d(LN0/o;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_19

    .line 617
    .line 618
    neg-float v9, v9

    .line 619
    :cond_19
    iget v6, v4, Lo0/d;->b:F

    .line 620
    .line 621
    iget v7, v3, Lo0/d;->b:F

    .line 622
    .line 623
    sub-float/2addr v6, v7

    .line 624
    iget v4, v4, Lo0/d;->d:F

    .line 625
    .line 626
    iget v3, v3, Lo0/d;->d:F

    .line 627
    .line 628
    sub-float/2addr v4, v3

    .line 629
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    cmpg-float v3, v3, v7

    .line 638
    .line 639
    if-nez v3, :cond_1b

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    cmpg-float v3, v3, v5

    .line 650
    .line 651
    if-gez v3, :cond_1a

    .line 652
    .line 653
    move v5, v6

    .line 654
    goto :goto_8

    .line 655
    :cond_1a
    move v5, v4

    .line 656
    goto :goto_8

    .line 657
    :cond_1b
    const/4 v5, 0x0

    .line 658
    :goto_8
    if-eqz v1, :cond_1c

    .line 659
    .line 660
    iget-boolean v1, v1, LN0/g;->c:Z

    .line 661
    .line 662
    if-ne v1, v12, :cond_1c

    .line 663
    .line 664
    neg-float v5, v5

    .line 665
    :cond_1c
    if-eqz v2, :cond_6b

    .line 666
    .line 667
    iget-object v1, v2, LN0/a;->b:LDc/g;

    .line 668
    .line 669
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    if-eqz v1, :cond_6b

    .line 672
    .line 673
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    goto/16 :goto_2c

    .line 692
    .line 693
    :sswitch_3
    if-eqz v3, :cond_1d

    .line 694
    .line 695
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 696
    .line 697
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_9

    .line 702
    :cond_1d
    move-object v1, v4

    .line 703
    :goto_9
    sget-object v2, LN0/h;->i:LN0/u;

    .line 704
    .line 705
    invoke-static {v7, v2}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LN0/a;

    .line 710
    .line 711
    if-eqz v2, :cond_6b

    .line 712
    .line 713
    iget-object v2, v2, LN0/a;->b:LDc/g;

    .line 714
    .line 715
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    if-eqz v2, :cond_6b

    .line 718
    .line 719
    new-instance v3, LP0/f;

    .line 720
    .line 721
    if-nez v1, :cond_1e

    .line 722
    .line 723
    const-string v1, ""

    .line 724
    .line 725
    :cond_1e
    const/4 v5, 0x6

    .line 726
    invoke-direct {v3, v1, v4, v5}, LP0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    goto/16 :goto_2c

    .line 740
    .line 741
    :sswitch_4
    sget-object v1, LN0/h;->t:LN0/u;

    .line 742
    .line 743
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LN0/a;

    .line 748
    .line 749
    if-eqz v1, :cond_6b

    .line 750
    .line 751
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 752
    .line 753
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    if-eqz v1, :cond_6b

    .line 756
    .line 757
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    goto/16 :goto_2c

    .line 768
    .line 769
    :sswitch_5
    sget-object v1, LN0/h;->s:LN0/u;

    .line 770
    .line 771
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LN0/a;

    .line 776
    .line 777
    if-eqz v1, :cond_6b

    .line 778
    .line 779
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 780
    .line 781
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 782
    .line 783
    if-eqz v1, :cond_6b

    .line 784
    .line 785
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    goto/16 :goto_2c

    .line 796
    .line 797
    :sswitch_6
    sget-object v1, LN0/h;->r:LN0/u;

    .line 798
    .line 799
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LN0/a;

    .line 804
    .line 805
    if-eqz v1, :cond_6b

    .line 806
    .line 807
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 808
    .line 809
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    if-eqz v1, :cond_6b

    .line 812
    .line 813
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    goto/16 :goto_2c

    .line 824
    .line 825
    :sswitch_7
    sget-object v1, LN0/h;->p:LN0/u;

    .line 826
    .line 827
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LN0/a;

    .line 832
    .line 833
    if-eqz v1, :cond_6b

    .line 834
    .line 835
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 836
    .line 837
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 838
    .line 839
    if-eqz v1, :cond_6b

    .line 840
    .line 841
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    goto/16 :goto_2c

    .line 852
    .line 853
    :sswitch_8
    sget-object v1, LN0/h;->q:LN0/u;

    .line 854
    .line 855
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LN0/a;

    .line 860
    .line 861
    if-eqz v1, :cond_6b

    .line 862
    .line 863
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 864
    .line 865
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    if-eqz v1, :cond_6b

    .line 868
    .line 869
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    goto/16 :goto_2c

    .line 880
    .line 881
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 882
    .line 883
    if-ne v2, v1, :cond_1f

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    goto :goto_a

    .line 887
    :cond_1f
    const/4 v1, 0x0

    .line 888
    :goto_a
    const/16 v3, 0x2000

    .line 889
    .line 890
    if-ne v2, v3, :cond_20

    .line 891
    .line 892
    const/4 v3, 0x1

    .line 893
    goto :goto_b

    .line 894
    :cond_20
    const/4 v3, 0x0

    .line 895
    :goto_b
    const v9, 0x1020039

    .line 896
    .line 897
    .line 898
    if-ne v2, v9, :cond_21

    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    goto :goto_c

    .line 902
    :cond_21
    const/4 v9, 0x0

    .line 903
    :goto_c
    const v10, 0x102003b

    .line 904
    .line 905
    .line 906
    if-ne v2, v10, :cond_22

    .line 907
    .line 908
    const/4 v10, 0x1

    .line 909
    goto :goto_d

    .line 910
    :cond_22
    const/4 v10, 0x0

    .line 911
    :goto_d
    const v11, 0x1020038

    .line 912
    .line 913
    .line 914
    if-ne v2, v11, :cond_23

    .line 915
    .line 916
    const/4 v11, 0x1

    .line 917
    goto :goto_e

    .line 918
    :cond_23
    const/4 v11, 0x0

    .line 919
    :goto_e
    const v13, 0x102003a

    .line 920
    .line 921
    .line 922
    if-ne v2, v13, :cond_24

    .line 923
    .line 924
    const/4 v2, 0x1

    .line 925
    goto :goto_f

    .line 926
    :cond_24
    const/4 v2, 0x0

    .line 927
    :goto_f
    if-nez v9, :cond_26

    .line 928
    .line 929
    if-nez v10, :cond_26

    .line 930
    .line 931
    if-nez v1, :cond_26

    .line 932
    .line 933
    if-eqz v3, :cond_25

    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_25
    const/4 v13, 0x0

    .line 937
    goto :goto_11

    .line 938
    :cond_26
    :goto_10
    const/4 v13, 0x1

    .line 939
    :goto_11
    if-nez v11, :cond_28

    .line 940
    .line 941
    if-nez v2, :cond_28

    .line 942
    .line 943
    if-nez v1, :cond_28

    .line 944
    .line 945
    if-eqz v3, :cond_27

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_27
    const/4 v2, 0x0

    .line 949
    goto :goto_13

    .line 950
    :cond_28
    :goto_12
    const/4 v2, 0x1

    .line 951
    :goto_13
    if-nez v1, :cond_29

    .line 952
    .line 953
    if-eqz v3, :cond_2c

    .line 954
    .line 955
    :cond_29
    sget-object v1, LN0/r;->d:LN0/u;

    .line 956
    .line 957
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LN0/e;

    .line 962
    .line 963
    sget-object v14, LN0/h;->g:LN0/u;

    .line 964
    .line 965
    invoke-static {v7, v14}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    check-cast v14, LN0/a;

    .line 970
    .line 971
    if-eqz v1, :cond_2c

    .line 972
    .line 973
    if-eqz v14, :cond_2c

    .line 974
    .line 975
    iget-object v2, v1, LN0/e;->b:LWc/b;

    .line 976
    .line 977
    iget v4, v2, LWc/b;->b:F

    .line 978
    .line 979
    iget v5, v2, LWc/b;->a:F

    .line 980
    .line 981
    invoke-static {v4, v5}, Lkotlin/ranges/f;->b(FF)F

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    iget v2, v2, LWc/b;->b:F

    .line 986
    .line 987
    invoke-static {v5, v2}, Lkotlin/ranges/f;->d(FF)F

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    iget v5, v1, LN0/e;->c:I

    .line 992
    .line 993
    if-lez v5, :cond_2a

    .line 994
    .line 995
    sub-float/2addr v4, v2

    .line 996
    add-int/2addr v5, v12

    .line 997
    int-to-float v2, v5

    .line 998
    :goto_14
    div-float/2addr v4, v2

    .line 999
    goto :goto_15

    .line 1000
    :cond_2a
    sub-float/2addr v4, v2

    .line 1001
    const/16 v2, 0x14

    .line 1002
    .line 1003
    int-to-float v2, v2

    .line 1004
    goto :goto_14

    .line 1005
    :goto_15
    if-eqz v3, :cond_2b

    .line 1006
    .line 1007
    neg-float v4, v4

    .line 1008
    :cond_2b
    iget-object v2, v14, LN0/a;->b:LDc/g;

    .line 1009
    .line 1010
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    if-eqz v2, :cond_6b

    .line 1013
    .line 1014
    iget v1, v1, LN0/e;->a:F

    .line 1015
    .line 1016
    add-float/2addr v1, v4

    .line 1017
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    goto/16 :goto_2c

    .line 1032
    .line 1033
    :cond_2c
    iget-object v1, v6, LN0/o;->c:LG0/P;

    .line 1034
    .line 1035
    iget-object v1, v1, LG0/P;->y:LG0/o0;

    .line 1036
    .line 1037
    iget-object v1, v1, LG0/o0;->b:LG0/A;

    .line 1038
    .line 1039
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->c(LG0/A;)Lo0/d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Lo0/d;->e()F

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    invoke-virtual {v1}, Lo0/d;->d()F

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-static {v12, v1}, LW/U;->n(FF)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v14

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    sget-object v12, LN0/h;->A:LN0/u;

    .line 1061
    .line 1062
    invoke-static {v7, v12}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    check-cast v12, LN0/a;

    .line 1067
    .line 1068
    if-eqz v12, :cond_2d

    .line 1069
    .line 1070
    iget-object v12, v12, LN0/a;->b:LDc/g;

    .line 1071
    .line 1072
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    if-eqz v12, :cond_2d

    .line 1075
    .line 1076
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    check-cast v12, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    if-eqz v12, :cond_2d

    .line 1087
    .line 1088
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    move-object v4, v1

    .line 1093
    check-cast v4, Ljava/lang/Float;

    .line 1094
    .line 1095
    :cond_2d
    sget-object v1, LN0/h;->d:LN0/u;

    .line 1096
    .line 1097
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LN0/a;

    .line 1102
    .line 1103
    if-nez v1, :cond_2e

    .line 1104
    .line 1105
    goto/16 :goto_2c

    .line 1106
    .line 1107
    :cond_2e
    sget-object v12, LN0/r;->p:LN0/u;

    .line 1108
    .line 1109
    invoke-static {v7, v12}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    check-cast v12, LN0/g;

    .line 1114
    .line 1115
    iget-object v8, v7, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1116
    .line 1117
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 1118
    .line 1119
    if-eqz v12, :cond_38

    .line 1120
    .line 1121
    if-eqz v13, :cond_38

    .line 1122
    .line 1123
    if-eqz v4, :cond_2f

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    goto :goto_16

    .line 1130
    :cond_2f
    invoke-static {v14, v15}, Lo0/f;->d(J)F

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    :goto_16
    if-nez v9, :cond_30

    .line 1135
    .line 1136
    if-eqz v3, :cond_31

    .line 1137
    .line 1138
    :cond_30
    neg-float v13, v13

    .line 1139
    :cond_31
    iget-boolean v5, v12, LN0/g;->c:Z

    .line 1140
    .line 1141
    if-eqz v5, :cond_32

    .line 1142
    .line 1143
    neg-float v13, v13

    .line 1144
    :cond_32
    invoke-static {v6}, Landroidx/compose/ui/platform/a;->d(LN0/o;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_34

    .line 1149
    .line 1150
    if-nez v9, :cond_33

    .line 1151
    .line 1152
    if-eqz v10, :cond_34

    .line 1153
    .line 1154
    :cond_33
    neg-float v13, v13

    .line 1155
    :cond_34
    invoke-static {v12, v13}, LH0/S;->B(LN0/g;F)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_38

    .line 1160
    .line 1161
    sget-object v2, LN0/h;->x:LN0/u;

    .line 1162
    .line 1163
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_35

    .line 1168
    .line 1169
    sget-object v3, LN0/h;->z:LN0/u;

    .line 1170
    .line 1171
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_36

    .line 1176
    .line 1177
    :cond_35
    const/4 v3, 0x0

    .line 1178
    goto :goto_17

    .line 1179
    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1180
    .line 1181
    if-eqz v1, :cond_40

    .line 1182
    .line 1183
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const/4 v3, 0x0

    .line 1188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    goto/16 :goto_2c

    .line 1203
    .line 1204
    :goto_17
    cmpl-float v1, v13, v3

    .line 1205
    .line 1206
    if-lez v1, :cond_37

    .line 1207
    .line 1208
    sget-object v1, LN0/h;->z:LN0/u;

    .line 1209
    .line 1210
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LN0/a;

    .line 1215
    .line 1216
    goto :goto_18

    .line 1217
    :cond_37
    invoke-static {v7, v2}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LN0/a;

    .line 1222
    .line 1223
    :goto_18
    if-eqz v1, :cond_40

    .line 1224
    .line 1225
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 1226
    .line 1227
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1228
    .line 1229
    if-eqz v1, :cond_40

    .line 1230
    .line 1231
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    goto/16 :goto_2c

    .line 1242
    .line 1243
    :cond_38
    sget-object v5, LN0/r;->q:LN0/u;

    .line 1244
    .line 1245
    invoke-static {v7, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, LN0/g;

    .line 1250
    .line 1251
    if-eqz v5, :cond_40

    .line 1252
    .line 1253
    if-eqz v2, :cond_40

    .line 1254
    .line 1255
    if-eqz v4, :cond_39

    .line 1256
    .line 1257
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    goto :goto_19

    .line 1262
    :cond_39
    invoke-static {v14, v15}, Lo0/f;->b(J)F

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    :goto_19
    if-nez v11, :cond_3a

    .line 1267
    .line 1268
    if-eqz v3, :cond_3b

    .line 1269
    .line 1270
    :cond_3a
    neg-float v2, v2

    .line 1271
    :cond_3b
    iget-boolean v3, v5, LN0/g;->c:Z

    .line 1272
    .line 1273
    if-eqz v3, :cond_3c

    .line 1274
    .line 1275
    neg-float v2, v2

    .line 1276
    :cond_3c
    invoke-static {v5, v2}, LH0/S;->B(LN0/g;F)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_40

    .line 1281
    .line 1282
    sget-object v3, LN0/h;->w:LN0/u;

    .line 1283
    .line 1284
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-nez v4, :cond_3d

    .line 1289
    .line 1290
    sget-object v4, LN0/h;->y:LN0/u;

    .line 1291
    .line 1292
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_3e

    .line 1297
    .line 1298
    :cond_3d
    const/4 v4, 0x0

    .line 1299
    goto :goto_1a

    .line 1300
    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1301
    .line 1302
    if-eqz v1, :cond_40

    .line 1303
    .line 1304
    const/4 v4, 0x0

    .line 1305
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    goto/16 :goto_2c

    .line 1324
    .line 1325
    :goto_1a
    cmpl-float v1, v2, v4

    .line 1326
    .line 1327
    if-lez v1, :cond_3f

    .line 1328
    .line 1329
    sget-object v1, LN0/h;->y:LN0/u;

    .line 1330
    .line 1331
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, LN0/a;

    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :cond_3f
    invoke-static {v7, v3}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, LN0/a;

    .line 1343
    .line 1344
    :goto_1b
    if-eqz v1, :cond_40

    .line 1345
    .line 1346
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 1347
    .line 1348
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1349
    .line 1350
    if-eqz v1, :cond_40

    .line 1351
    .line 1352
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    goto/16 :goto_2c

    .line 1363
    .line 1364
    :cond_40
    :goto_1c
    const/4 v8, 0x0

    .line 1365
    goto/16 :goto_2c

    .line 1366
    .line 1367
    :sswitch_a
    sget-object v1, LN0/h;->c:LN0/u;

    .line 1368
    .line 1369
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LN0/a;

    .line 1374
    .line 1375
    if-eqz v1, :cond_40

    .line 1376
    .line 1377
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 1378
    .line 1379
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1380
    .line 1381
    if-eqz v1, :cond_40

    .line 1382
    .line 1383
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    goto/16 :goto_2c

    .line 1394
    .line 1395
    :sswitch_b
    sget-object v2, LN0/h;->b:LN0/u;

    .line 1396
    .line 1397
    invoke-static {v7, v2}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, LN0/a;

    .line 1402
    .line 1403
    if-eqz v2, :cond_41

    .line 1404
    .line 1405
    iget-object v2, v2, LN0/a;->b:LDc/g;

    .line 1406
    .line 1407
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1408
    .line 1409
    if-eqz v2, :cond_41

    .line 1410
    .line 1411
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    goto :goto_1d

    .line 1418
    :cond_41
    move-object v2, v4

    .line 1419
    :goto_1d
    invoke-static {v14, v1, v12, v4, v15}, LH0/S;->I(LH0/S;IILjava/lang/Integer;I)V

    .line 1420
    .line 1421
    .line 1422
    if-eqz v2, :cond_40

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    goto/16 :goto_2c

    .line 1429
    .line 1430
    :cond_42
    sget-object v1, LN0/r;->l:LN0/u;

    .line 1431
    .line 1432
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_40

    .line 1443
    .line 1444
    invoke-virtual {v5}, LH0/B;->getFocusOwner()Ln0/j;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    const/16 v3, 0x8

    .line 1452
    .line 1453
    invoke-virtual {v1, v3, v2, v12}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 1454
    .line 1455
    .line 1456
    :goto_1e
    const/4 v8, 0x1

    .line 1457
    goto/16 :goto_2c

    .line 1458
    .line 1459
    :cond_43
    sget-object v1, LN0/h;->u:LN0/u;

    .line 1460
    .line 1461
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, LN0/a;

    .line 1466
    .line 1467
    if-eqz v1, :cond_40

    .line 1468
    .line 1469
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 1470
    .line 1471
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1472
    .line 1473
    if-eqz v1, :cond_40

    .line 1474
    .line 1475
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    goto/16 :goto_2c

    .line 1486
    .line 1487
    :cond_44
    if-eqz v3, :cond_45

    .line 1488
    .line 1489
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1490
    .line 1491
    const/4 v2, -0x1

    .line 1492
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v18

    .line 1496
    move/from16 v1, v18

    .line 1497
    .line 1498
    goto :goto_1f

    .line 1499
    :cond_45
    const/4 v2, -0x1

    .line 1500
    const/4 v1, -0x1

    .line 1501
    :goto_1f
    if-eqz v3, :cond_46

    .line 1502
    .line 1503
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1504
    .line 1505
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    :goto_20
    const/4 v3, 0x0

    .line 1510
    goto :goto_21

    .line 1511
    :cond_46
    const/4 v2, -0x1

    .line 1512
    goto :goto_20

    .line 1513
    :goto_21
    invoke-virtual {v14, v6, v1, v2, v3}, LH0/S;->O(LN0/o;IIZ)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_47

    .line 1518
    .line 1519
    invoke-virtual {v14, v13}, LH0/S;->E(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    invoke-static {v14, v2, v3, v4, v15}, LH0/S;->I(LH0/S;IILjava/lang/Integer;I)V

    .line 1524
    .line 1525
    .line 1526
    :cond_47
    move v8, v1

    .line 1527
    goto/16 :goto_2c

    .line 1528
    .line 1529
    :cond_48
    sget-object v1, LN0/h;->o:LN0/u;

    .line 1530
    .line 1531
    invoke-static {v7, v1}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, LN0/a;

    .line 1536
    .line 1537
    if-eqz v1, :cond_40

    .line 1538
    .line 1539
    iget-object v1, v1, LN0/a;->b:LDc/g;

    .line 1540
    .line 1541
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1542
    .line 1543
    if-eqz v1, :cond_40

    .line 1544
    .line 1545
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v8

    .line 1555
    goto/16 :goto_2c

    .line 1556
    .line 1557
    :cond_49
    if-eqz v3, :cond_40

    .line 1558
    .line 1559
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1560
    .line 1561
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1566
    .line 1567
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    if-ne v2, v10, :cond_4a

    .line 1572
    .line 1573
    const/4 v2, 0x1

    .line 1574
    goto :goto_22

    .line 1575
    :cond_4a
    const/4 v2, 0x0

    .line 1576
    :goto_22
    iget-object v8, v14, LH0/S;->v:Ljava/lang/Integer;

    .line 1577
    .line 1578
    if-nez v8, :cond_4b

    .line 1579
    .line 1580
    :goto_23
    const/4 v8, -0x1

    .line 1581
    goto :goto_24

    .line 1582
    :cond_4b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    if-eq v13, v8, :cond_4c

    .line 1587
    .line 1588
    goto :goto_23

    .line 1589
    :goto_24
    iput v8, v14, LH0/S;->u:I

    .line 1590
    .line 1591
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    iput-object v8, v14, LH0/S;->v:Ljava/lang/Integer;

    .line 1596
    .line 1597
    :cond_4c
    invoke-static {v6}, LH0/S;->x(LN0/o;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    if-eqz v8, :cond_40

    .line 1602
    .line 1603
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1604
    .line 1605
    .line 1606
    move-result v13

    .line 1607
    if-nez v13, :cond_4d

    .line 1608
    .line 1609
    goto/16 :goto_1c

    .line 1610
    .line 1611
    :cond_4d
    invoke-static {v6}, LH0/S;->x(LN0/o;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    if-eqz v13, :cond_5b

    .line 1616
    .line 1617
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1618
    .line 1619
    .line 1620
    move-result v15

    .line 1621
    if-nez v15, :cond_4e

    .line 1622
    .line 1623
    goto/16 :goto_25

    .line 1624
    .line 1625
    :cond_4e
    if-eq v1, v12, :cond_59

    .line 1626
    .line 1627
    if-eq v1, v11, :cond_57

    .line 1628
    .line 1629
    const/4 v5, 0x4

    .line 1630
    if-eq v1, v5, :cond_51

    .line 1631
    .line 1632
    const/16 v11, 0x8

    .line 1633
    .line 1634
    if-eq v1, v11, :cond_4f

    .line 1635
    .line 1636
    const/16 v11, 0x10

    .line 1637
    .line 1638
    if-eq v1, v11, :cond_51

    .line 1639
    .line 1640
    goto/16 :goto_25

    .line 1641
    .line 1642
    :cond_4f
    sget-object v4, LH0/f;->c:LH0/f;

    .line 1643
    .line 1644
    if-nez v4, :cond_50

    .line 1645
    .line 1646
    new-instance v4, LH0/f;

    .line 1647
    .line 1648
    invoke-direct {v4}, LH0/b;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    sput-object v4, LH0/f;->c:LH0/f;

    .line 1652
    .line 1653
    :cond_50
    sget-object v4, LH0/f;->c:LH0/f;

    .line 1654
    .line 1655
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1656
    .line 1657
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    iput-object v13, v4, LH0/b;->a:Ljava/lang/String;

    .line 1661
    .line 1662
    goto/16 :goto_25

    .line 1663
    .line 1664
    :cond_51
    sget-object v11, LN0/h;->a:LN0/u;

    .line 1665
    .line 1666
    iget-object v15, v7, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1667
    .line 1668
    invoke-interface {v15, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v11

    .line 1672
    if-nez v11, :cond_52

    .line 1673
    .line 1674
    goto/16 :goto_25

    .line 1675
    .line 1676
    :cond_52
    invoke-static {v7}, LH0/D0;->d(LN0/i;)LP0/L;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v11

    .line 1680
    if-nez v11, :cond_53

    .line 1681
    .line 1682
    goto/16 :goto_25

    .line 1683
    .line 1684
    :cond_53
    if-ne v1, v5, :cond_55

    .line 1685
    .line 1686
    sget-object v4, LH0/d;->d:LH0/d;

    .line 1687
    .line 1688
    if-nez v4, :cond_54

    .line 1689
    .line 1690
    new-instance v4, LH0/d;

    .line 1691
    .line 1692
    invoke-direct {v4}, LH0/b;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    sput-object v4, LH0/d;->d:LH0/d;

    .line 1696
    .line 1697
    :cond_54
    sget-object v4, LH0/d;->d:LH0/d;

    .line 1698
    .line 1699
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1700
    .line 1701
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    iput-object v13, v4, LH0/b;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    iput-object v11, v4, LH0/d;->c:LP0/L;

    .line 1707
    .line 1708
    goto :goto_25

    .line 1709
    :cond_55
    sget-object v4, LH0/e;->e:LH0/e;

    .line 1710
    .line 1711
    if-nez v4, :cond_56

    .line 1712
    .line 1713
    new-instance v4, LH0/e;

    .line 1714
    .line 1715
    invoke-direct {v4}, LH0/b;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    new-instance v5, Landroid/graphics/Rect;

    .line 1719
    .line 1720
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    sput-object v4, LH0/e;->e:LH0/e;

    .line 1724
    .line 1725
    :cond_56
    sget-object v4, LH0/e;->e:LH0/e;

    .line 1726
    .line 1727
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1728
    .line 1729
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v13, v4, LH0/b;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    iput-object v11, v4, LH0/e;->c:LP0/L;

    .line 1735
    .line 1736
    iput-object v6, v4, LH0/e;->d:LN0/o;

    .line 1737
    .line 1738
    goto :goto_25

    .line 1739
    :cond_57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1752
    .line 1753
    sget-object v5, LH0/h;->d:LH0/h;

    .line 1754
    .line 1755
    if-nez v5, :cond_58

    .line 1756
    .line 1757
    new-instance v5, LH0/h;

    .line 1758
    .line 1759
    invoke-direct {v5}, LH0/b;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    iput-object v4, v5, LH0/h;->c:Ljava/text/BreakIterator;

    .line 1767
    .line 1768
    sput-object v5, LH0/h;->d:LH0/h;

    .line 1769
    .line 1770
    :cond_58
    sget-object v4, LH0/h;->d:LH0/h;

    .line 1771
    .line 1772
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1773
    .line 1774
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v4, v13}, LH0/h;->e(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_25

    .line 1781
    :cond_59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1794
    .line 1795
    sget-object v5, LH0/c;->d:LH0/c;

    .line 1796
    .line 1797
    if-nez v5, :cond_5a

    .line 1798
    .line 1799
    new-instance v5, LH0/c;

    .line 1800
    .line 1801
    invoke-direct {v5}, LH0/b;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    iput-object v4, v5, LH0/c;->c:Ljava/text/BreakIterator;

    .line 1809
    .line 1810
    sput-object v5, LH0/c;->d:LH0/c;

    .line 1811
    .line 1812
    :cond_5a
    sget-object v4, LH0/c;->d:LH0/c;

    .line 1813
    .line 1814
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1815
    .line 1816
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v4, v13}, LH0/c;->e(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_5b
    :goto_25
    if-nez v4, :cond_5c

    .line 1823
    .line 1824
    goto/16 :goto_1c

    .line 1825
    .line 1826
    :cond_5c
    invoke-virtual {v14, v6}, LH0/S;->r(LN0/o;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    const/4 v11, -0x1

    .line 1831
    if-ne v5, v11, :cond_5e

    .line 1832
    .line 1833
    if-eqz v2, :cond_5d

    .line 1834
    .line 1835
    const/4 v5, 0x0

    .line 1836
    goto :goto_26

    .line 1837
    :cond_5d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    :cond_5e
    :goto_26
    if-eqz v2, :cond_5f

    .line 1842
    .line 1843
    invoke-interface {v4, v5}, LH0/g;->a(I)[I

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    goto :goto_27

    .line 1848
    :cond_5f
    invoke-interface {v4, v5}, LH0/g;->b(I)[I

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    :goto_27
    if-nez v4, :cond_60

    .line 1853
    .line 1854
    goto/16 :goto_1c

    .line 1855
    .line 1856
    :cond_60
    const/4 v8, 0x0

    .line 1857
    aget v19, v4, v8

    .line 1858
    .line 1859
    aget v20, v4, v12

    .line 1860
    .line 1861
    if-eqz v3, :cond_64

    .line 1862
    .line 1863
    sget-object v3, LN0/r;->b:LN0/u;

    .line 1864
    .line 1865
    iget-object v4, v7, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1866
    .line 1867
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-nez v3, :cond_64

    .line 1872
    .line 1873
    sget-object v3, LN0/r;->y:LN0/u;

    .line 1874
    .line 1875
    iget-object v4, v7, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 1876
    .line 1877
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-eqz v3, :cond_64

    .line 1882
    .line 1883
    invoke-virtual {v14, v6}, LH0/S;->s(LN0/o;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    const/4 v4, -0x1

    .line 1888
    if-ne v3, v4, :cond_62

    .line 1889
    .line 1890
    if-eqz v2, :cond_61

    .line 1891
    .line 1892
    move/from16 v3, v19

    .line 1893
    .line 1894
    goto :goto_28

    .line 1895
    :cond_61
    move/from16 v3, v20

    .line 1896
    .line 1897
    :cond_62
    :goto_28
    if-eqz v2, :cond_63

    .line 1898
    .line 1899
    move/from16 v4, v20

    .line 1900
    .line 1901
    goto :goto_2a

    .line 1902
    :cond_63
    move/from16 v4, v19

    .line 1903
    .line 1904
    goto :goto_2a

    .line 1905
    :cond_64
    if-eqz v2, :cond_65

    .line 1906
    .line 1907
    move/from16 v3, v20

    .line 1908
    .line 1909
    goto :goto_29

    .line 1910
    :cond_65
    move/from16 v3, v19

    .line 1911
    .line 1912
    :goto_29
    move v4, v3

    .line 1913
    :goto_2a
    if-eqz v2, :cond_66

    .line 1914
    .line 1915
    const/16 v17, 0x100

    .line 1916
    .line 1917
    goto :goto_2b

    .line 1918
    :cond_66
    const/16 v17, 0x200

    .line 1919
    .line 1920
    :goto_2b
    new-instance v2, LH0/I;

    .line 1921
    .line 1922
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v21

    .line 1926
    move-object v15, v2

    .line 1927
    move-object/from16 v16, v6

    .line 1928
    .line 1929
    move/from16 v18, v1

    .line 1930
    .line 1931
    invoke-direct/range {v15 .. v22}, LH0/I;-><init>(LN0/o;IIIIJ)V

    .line 1932
    .line 1933
    .line 1934
    iput-object v2, v14, LH0/S;->z:LH0/I;

    .line 1935
    .line 1936
    invoke-virtual {v14, v6, v3, v4, v12}, LH0/S;->O(LN0/o;IIZ)Z

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_1e

    .line 1940
    .line 1941
    :cond_67
    iget v2, v14, LH0/S;->n:I

    .line 1942
    .line 1943
    if-ne v2, v1, :cond_6b

    .line 1944
    .line 1945
    iput v7, v14, LH0/S;->n:I

    .line 1946
    .line 1947
    iput-object v4, v14, LH0/S;->o:LG1/n;

    .line 1948
    .line 1949
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1950
    .line 1951
    .line 1952
    const/high16 v2, 0x10000

    .line 1953
    .line 1954
    invoke-static {v14, v1, v2, v4, v15}, LH0/S;->I(LH0/S;IILjava/lang/Integer;I)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_1e

    .line 1958
    .line 1959
    :cond_68
    iget-object v2, v14, LH0/S;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-eqz v3, :cond_6b

    .line 1966
    .line 1967
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_6b

    .line 1972
    .line 1973
    iget v2, v14, LH0/S;->n:I

    .line 1974
    .line 1975
    if-ne v2, v1, :cond_69

    .line 1976
    .line 1977
    goto :goto_2c

    .line 1978
    :cond_69
    if-eq v2, v7, :cond_6a

    .line 1979
    .line 1980
    const/high16 v3, 0x10000

    .line 1981
    .line 1982
    invoke-static {v14, v2, v3, v4, v15}, LH0/S;->I(LH0/S;IILjava/lang/Integer;I)V

    .line 1983
    .line 1984
    .line 1985
    :cond_6a
    iput v1, v14, LH0/S;->n:I

    .line 1986
    .line 1987
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1988
    .line 1989
    .line 1990
    const v2, 0x8000

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v14, v1, v2, v4, v15}, LH0/S;->I(LH0/S;IILjava/lang/Integer;I)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_1e

    .line 1997
    .line 1998
    :cond_6b
    :goto_2c
    return v8

    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
.end method
