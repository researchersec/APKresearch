.class public final LA5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LA5/g;->a:I

    .line 4
    iput-object p1, p0, LA5/g;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LA5/g;->a:I

    iput-object p1, p0, LA5/g;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, LA5/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LA5/g;->b:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 16
    .line 17
    iget-object p1, v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    iget-object p1, p1, LE7/k1;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v4, "bottomNavShadow"

    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, v0, LE7/k1;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x1f4

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    check-cast v3, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 90
    .line 91
    iput v1, v3, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->e:F

    .line 92
    .line 93
    iput-boolean v2, v3, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->i:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast v3, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->setChangingDistance(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast v3, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 103
    .line 104
    iput v1, v3, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->e:F

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, v3, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->i:Z

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LA5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA5/g;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    check-cast p1, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 14
    .line 15
    sget v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPurchaseEnd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ld8/k0;->u(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, Ly5/s;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v1, p1, v3}, Ly5/s;-><init>(JLL4/l;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 47
    .line 48
    .line 49
    :pswitch_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
