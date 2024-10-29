.class public final Li6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li6/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li6/m;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Li6/m;->c:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

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
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget v0, p0, Li6/m;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "bottomsheetBehavior"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Li6/m;->c:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 9
    .line 10
    iget-object v5, p0, Li6/m;->b:Landroid/view/View;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    iget-object v2, v2, LE7/a;->t:LE7/r2;

    .line 43
    .line 44
    iget-object v2, v2, LE7/r2;->h:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v5, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v3

    .line 58
    :cond_2
    iget-object v5, v5, LE7/a;->t:LE7/r2;

    .line 59
    .line 60
    iget-object v5, v5, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual {v4, v0, v5}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->I(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_3
    iget-object v0, v0, LE7/a;->t:LE7/r2;

    .line 79
    .line 80
    iget-object v0, v0, LE7/r2;->h:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->A:I

    .line 87
    .line 88
    iget-object v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :cond_4
    iget-object v0, v0, LE7/a;->s:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v3, v0

    .line 111
    :goto_0
    iget-object v0, v3, LE7/a;->s:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v1, 0xfa

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->A:I

    .line 149
    .line 150
    iget-object v5, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v3, v5

    .line 159
    :goto_1
    iget-object v1, v3, LE7/a;->t:LE7/r2;

    .line 160
    .line 161
    iget-object v1, v1, LE7/r2;->e:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v2

    .line 168
    invoke-virtual {v4, v0, v1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->I(II)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lj/W;

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    invoke-direct {v1, v4, v2}, Lj/W;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v2, 0x12c

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 194
    .line 195
    .line 196
.end method
