.class public final Ly5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput p1, p0, Ly5/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly5/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/n;->c:Ljava/lang/Object;

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
.method public final a(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget v0, p0, Ly5/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly5/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ly5/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 17
    .line 18
    sget p1, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Ly5/b;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly5/A;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    check-cast v2, LE7/k1;

    .line 39
    .line 40
    iget-object p1, v2, LE7/k1;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1a

    .line 47
    .line 48
    invoke-static {p1}, Ld8/o0;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    neg-float v0, v0

    .line 54
    iget-object v4, v2, LE7/k1;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    const-string v0, "fomoLayout"

    .line 60
    .line 61
    iget-object v2, v2, LE7/k1;->m:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "binding"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_0
    iget-object v0, v0, LE7/k1;->m:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Ld8/o0;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    neg-float p1, p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "translationYBy(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LA5/g;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LA5/g;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x12c

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 122
    .line 123
    sget p1, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean p1, p1, Ly5/b;->g:Z

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ly5/A;->i()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    :cond_2
    move-object p1, v2

    .line 144
    check-cast p1, LE7/k1;

    .line 145
    .line 146
    iget-object p1, p1, LE7/k1;->e:Landroid/widget/ImageView;

    .line 147
    .line 148
    const-string v0, "bottomNavShadow"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    check-cast v2, LE7/k1;

    .line 157
    .line 158
    iget-object p1, v2, LE7/k1;->d:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const-string v0, "bottomNavLayout"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly5/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh1/i;

    .line 7
    .line 8
    const-string v0, "$this$constrainAs"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lh1/i;->e:Lh1/l;

    .line 14
    .line 15
    iget-object v1, p0, Ly5/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh1/j;

    .line 18
    .line 19
    iget-object v1, v1, Lh1/j;->e:Lh1/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v0, v1, v2, v3}, LJ8/a;->f(Lh1/l;Lh1/n;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly5/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lh1/j;

    .line 29
    .line 30
    iget-object v0, v0, Lh1/j;->c:Lh1/n;

    .line 31
    .line 32
    iget-object v1, p1, Lh1/i;->g:Lh1/l;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, LJ8/a;->f(Lh1/l;Lh1/n;FI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lh1/z;

    .line 38
    .line 39
    sget-object v1, Lh1/x;->h:Lh1/x;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lh1/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lh1/i;->a(Lh1/z;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Landroid/view/animation/Animation;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ly5/n;->a(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Landroid/view/animation/Animation;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ly5/n;->a(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
