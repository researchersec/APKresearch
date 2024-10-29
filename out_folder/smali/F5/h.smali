.class public final synthetic LF5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LF5/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF5/h;->b:Ljava/lang/Object;

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
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LF5/h;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LF5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 11
    .line 12
    check-cast p1, LX3/k;

    .line 13
    .line 14
    sget v0, Lcom/app/tgtg/customview/TGTGLoadingView;->o:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX3/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    const v0, 0x7f0802cf

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v3, LE7/e;

    .line 54
    .line 55
    check-cast p1, LX3/k;

    .line 56
    .line 57
    sget v0, Lcom/app/tgtg/customview/GenericErrorView;->b:I

    .line 58
    .line 59
    iget-object v0, v3, LE7/e;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX3/k;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast v3, LE7/U0;

    .line 75
    .line 76
    check-cast p1, LX3/k;

    .line 77
    .line 78
    sget v0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 79
    .line 80
    iget-object v0, v3, LE7/U0;->d:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX3/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast v3, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;

    .line 92
    .line 93
    check-cast p1, LX3/k;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object v0, v3, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->h:LE7/x1;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LE7/x1;->f:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX3/k;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget p1, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->j:I

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_3
    check-cast v3, LE7/x1;

    .line 114
    .line 115
    check-cast p1, LX3/k;

    .line 116
    .line 117
    sget v0, Lcom/app/tgtg/activities/postpurchase/emailexplanation/EmailExplanationFragment;->h:I

    .line 118
    .line 119
    iget-object v0, v3, LE7/x1;->f:Landroid/view/View;

    .line 120
    .line 121
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX3/k;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast v3, Lcom/app/tgtg/activities/login/optin/OptInActivity;

    .line 134
    .line 135
    check-cast p1, LX3/k;

    .line 136
    .line 137
    iget-object v0, v3, Lcom/app/tgtg/activities/login/optin/OptInActivity;->o:LE7/x1;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LE7/x1;->f:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX3/k;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast v3, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

    .line 154
    .line 155
    check-cast p1, LX3/k;

    .line 156
    .line 157
    iget-object v0, v3, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LE7/K0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX3/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
