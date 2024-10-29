.class public final Ly5/s;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/m;


# direct methods
.method public synthetic constructor <init>(JLL4/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly5/s;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ly5/s;->b:LK4/m;

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 1
    iget v0, p0, Ly5/s;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly5/s;->b:LK4/m;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    iget-object v0, v2, LE7/a;->t:LE7/r2;

    .line 23
    .line 24
    iget-object v0, v0, LE7/r2;->l:Landroid/widget/Button;

    .line 25
    .line 26
    const v1, 0x7f140619

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_1
    iget-object v0, v0, LE7/k1;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_2
    iget-object v4, v4, LE7/k1;->m:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v4, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_3
    iget-object v0, v0, LE7/k1;->m:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x1a

    .line 96
    .line 97
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ld8/c;

    .line 107
    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    invoke-direct {v1, v2, v2, v6}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lr5/b;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-direct {v2, v3, v6}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Ld8/c;->b:LE1/a;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    check-cast v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 134
    .line 135
    invoke-static {v3}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ly5/r;

    .line 140
    .line 141
    invoke-direct {v1, v3, v2}, Ly5/r;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;LHc/a;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onTick(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v0, Ly5/s;->a:I

    .line 8
    .line 9
    const-string v6, "%02d:%02d"

    .line 10
    .line 11
    const-string v7, "getString(...)"

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const-string v10, "format(...)"

    .line 15
    .line 16
    const-string v11, "binding"

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Ly5/s;->b:LK4/m;

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v13, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v14, 0x4b

    .line 29
    .line 30
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    cmp-long v6, v1, v14

    .line 35
    .line 36
    if-ltz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    iput-boolean v6, v13, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->C:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    add-long/2addr v14, v1

    .line 48
    sget-object v6, Ld8/k0;->a:LH0/i0;

    .line 49
    .line 50
    invoke-static {v14, v15}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    const-wide/32 v16, 0x5265c00

    .line 57
    .line 58
    .line 59
    sub-long v16, v14, v16

    .line 60
    .line 61
    invoke-static/range {v16 .. v17}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-static {v14, v15, v4}, Ld8/k0;->a(JZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    long-to-int v6, v14

    .line 72
    if-gtz v6, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v3, v13, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v9, v3

    .line 85
    :goto_1
    iget-object v3, v9, LE7/a;->t:LE7/r2;

    .line 86
    .line 87
    iget-object v3, v3, LE7/r2;->l:Landroid/widget/Button;

    .line 88
    .line 89
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    .line 91
    const v5, 0x7f140618

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    add-long/2addr v6, v1

    .line 106
    invoke-static {v6, v7, v4}, Ld8/k0;->a(JZ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v12, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, v2, v4

    .line 117
    .line 118
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    :goto_2
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    sub-long/2addr v15, v12

    .line 166
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    sub-long/2addr v12, v1

    .line 183
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v14, v2, v4

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    aput-object v9, v2, v4

    .line 193
    .line 194
    aput-object v1, v2, v8

    .line 195
    .line 196
    const-string v1, "%02d:%02d:%02d"

    .line 197
    .line 198
    invoke-static {v2, v3, v6, v1, v10}, Ld/r;->p([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x7f140617

    .line 203
    .line 204
    .line 205
    move-object/from16 v13, v18

    .line 206
    .line 207
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, " "

    .line 212
    .line 213
    invoke-static {v2, v3, v1}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v13, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move-object v9, v2

    .line 227
    :goto_3
    iget-object v2, v9, LE7/a;->t:LE7/r2;

    .line 228
    .line 229
    iget-object v2, v2, LE7/r2;->l:Landroid/widget/Button;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :pswitch_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    move-object/from16 v16, v11

    .line 250
    .line 251
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    sub-long/2addr v14, v11

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    sub-long/2addr v11, v1

    .line 279
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-array v2, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v9, v2, v4

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    aput-object v1, v2, v5

    .line 289
    .line 290
    invoke-static {v2, v8, v3, v6, v10}, Ld/r;->p([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 295
    .line 296
    iget-object v2, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 297
    .line 298
    if-nez v2, :cond_5

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_5
    move-object v9, v2

    .line 306
    :goto_5
    iget-object v2, v9, LE7/k1;->n:Landroid/widget/TextView;

    .line 307
    .line 308
    const v3, 0x7f14040e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    new-array v6, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v1, v6, v4

    .line 322
    .line 323
    invoke-static {v6, v5, v3, v10, v2}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_1
    move-object/from16 v16, v11

    .line 328
    .line 329
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 330
    .line 331
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    sub-long/2addr v11, v14

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    sub-long/2addr v11, v1

    .line 371
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-array v2, v8, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v9, v2, v4

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    aput-object v1, v2, v5

    .line 381
    .line 382
    invoke-static {v2, v8, v3, v6, v10}, Ld/r;->p([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 387
    .line 388
    iget-object v2, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 389
    .line 390
    if-nez v2, :cond_6

    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_6
    move-object v9, v2

    .line 398
    :goto_6
    iget-object v2, v9, LE7/k1;->g:Landroid/widget/Button;

    .line 399
    .line 400
    const v3, 0x7f1403f5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    new-array v6, v5, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v1, v6, v4

    .line 414
    .line 415
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
