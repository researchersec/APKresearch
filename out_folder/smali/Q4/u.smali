.class public final LQ4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput p2, p0, LQ4/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ4/u;->b:Ljava/lang/Object;

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
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, LQ4/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQ4/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/app/tgtg/activities/rating/thanks/RatingThanksFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;

    .line 20
    .line 21
    sget v0, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->p(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "binding"

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :cond_0
    iget-object v0, v0, LE7/a;->t:LE7/r2;

    .line 48
    .line 49
    iget-object v0, v0, LE7/r2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_1
    iget-object v0, v0, LE7/a;->t:LE7/r2;

    .line 65
    .line 66
    iget-object v0, v0, LE7/r2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "order_collection_confirmed.json"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lh6/n;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lad/S;->a:Lhd/f;

    .line 102
    .line 103
    sget-object v1, Lfd/v;->a:Lad/C0;

    .line 104
    .line 105
    new-instance v4, Li6/l;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Li6/l;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;LHc/a;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {v0, v1, v3, v4, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_2
    check-cast v2, LQ5/p;

    .line 116
    .line 117
    iget-object v0, v2, LQ5/p;->d:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    check-cast v2, Lcom/app/tgtg/activities/demographics/thanks/DemographicsThanksFragment;

    .line 124
    .line 125
    sget v0, Lcom/app/tgtg/activities/demographics/thanks/DemographicsThanksFragment;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "requireActivity(...)"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "activity"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    const-class v3, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;

    .line 144
    .line 145
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_4
    check-cast v2, Landroid/app/DatePickerDialog;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    check-cast v2, LJ5/d;

    .line 172
    .line 173
    invoke-virtual {v2}, LJ5/d;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ4/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ4/u;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LQ4/u;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LQ4/u;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, LQ4/u;->a()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {p0}, LQ4/u;->a()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    invoke-virtual {p0}, LQ4/u;->a()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    invoke-virtual {p0}, LQ4/u;->a()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
