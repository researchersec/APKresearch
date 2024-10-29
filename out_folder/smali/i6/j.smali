.class public final Li6/j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

.field public final synthetic b:Lcom/app/tgtg/model/remote/order/Order;


# direct methods
.method public constructor <init>(JLcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li6/j;->a:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 2
    .line 3
    iput-object p4, p0, Li6/j;->b:Lcom/app/tgtg/model/remote/order/Order;

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
    .locals 8

    .line 1
    iget-object v0, p0, Li6/j;->a:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->w:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_0
    iget-object v2, v2, LE7/a;->t:LE7/r2;

    .line 18
    .line 19
    iget-object v2, v2, LE7/r2;->l:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_0
    iget-object v2, v3, LE7/a;->t:LE7/r2;

    .line 34
    .line 35
    iget-object v2, v2, LE7/r2;->l:Landroid/widget/Button;

    .line 36
    .line 37
    const-string v3, "tapToCollectBtn"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Li6/b;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Li6/b;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Li6/j;->b:Lcom/app/tgtg/model/remote/order/Order;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getHasCollectionTimeChanged()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, Lj6/g;->i:LE7/q2;

    .line 65
    .line 66
    iget-object v3, v2, LE7/q2;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, v2, LE7/q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v3, 0x12c

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lj6/e;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v0, v6}, Lj6/e;-><init>(Lj6/g;I)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    int-to-long v6, v6

    .line 108
    mul-long v6, v6, v3

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lj6/e;

    .line 123
    .line 124
    invoke-direct {v5, v0, v1}, Lj6/e;-><init>(Lj6/g;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    int-to-long v0, v0

    .line 129
    mul-long v0, v0, v3

    .line 130
    .line 131
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
