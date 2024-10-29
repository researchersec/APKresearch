.class public final synthetic LF1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF1/r0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LF1/r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LF1/r0;->c:Ljava/lang/Object;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, LF1/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LF1/r0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LF1/r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    check-cast v2, LAa/h;

    .line 14
    .line 15
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, p1}, LAa/h;->n(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    instance-of v2, v0, LAa/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v0, LAa/h;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LAa/h;->n(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_0
    check-cast v3, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 66
    .line 67
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    invoke-static {v3, v2, p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->a(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    check-cast v2, Lj6/g;

    .line 76
    .line 77
    sget v0, Lj6/g;->j:I

    .line 78
    .line 79
    const-string v0, "animation"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iget-object p1, v2, Lj6/g;->i:LE7/q2;

    .line 105
    .line 106
    iget-object p1, p1, LE7/q2;->r:Landroidx/cardview/widget/CardView;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 113
    .line 114
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    sget v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 117
    .line 118
    const-string v0, "it"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    const-string p1, "binding"

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v1, p1

    .line 134
    :goto_0
    iget-object p1, v1, LE7/k1;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    check-cast v3, Li4/c;

    .line 156
    .line 157
    iget-object p1, v3, Li4/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lj/e0;

    .line 160
    .line 161
    iget-object p1, p1, Lj/e0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
