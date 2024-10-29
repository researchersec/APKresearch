.class public final synthetic Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

.field public final synthetic c:Landroid/transition/Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;Landroid/transition/Scene;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw6/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw6/f;->b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lw6/f;->c:Landroid/transition/Scene;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lw6/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw6/f;->c:Landroid/transition/Scene;

    .line 4
    .line 5
    const-string v2, "inflateTransition(...)"

    .line 6
    .line 7
    iget-object v3, p0, Lw6/f;->b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v4, 0x7f170000

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a065e

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeChildren(IZ)Landroid/transition/Transition;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lw6/g;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lw6/g;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v4, 0x7f170001

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lw6/g;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, v3, v4}, Lw6/g;-><init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
