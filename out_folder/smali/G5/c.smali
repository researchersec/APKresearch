.class public final synthetic LG5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG5/d;


# direct methods
.method public synthetic constructor <init>(LG5/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG5/c;->b:LG5/d;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LG5/c;->a:I

    .line 2
    .line 3
    const-string v0, "onboardingViewPager"

    .line 4
    .line 5
    iget-object v1, p0, LG5/c;->b:LG5/d;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, LG5/d;->k:I

    .line 11
    .line 12
    iget-object p1, v1, LG5/d;->j:Landroidx/lifecycle/y0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC5/q;

    .line 19
    .line 20
    invoke-virtual {p1}, LC5/q;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget p1, LG5/d;->k:I

    .line 32
    .line 33
    iget-object p1, v1, LG5/d;->f:LW7/b;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "eventTrackingManager"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    sget-object v0, LW7/j;->ACTION_SKIP_ONBOARDING:LW7/j;

    .line 45
    .line 46
    sget-object v2, LW7/i;->SOURCE:LW7/i;

    .line 47
    .line 48
    invoke-virtual {v1}, LG5/d;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v0, v2, v3}, LW7/b;->c(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, LG5/d;->j:Landroidx/lifecycle/y0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LC5/q;

    .line 62
    .line 63
    invoke-virtual {p1}, LC5/q;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p1, v1, LG5/d;->h:LE7/U0;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LE7/U0;->i:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ld8/o0;->J(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, v1, LG5/d;->h:LE7/U0;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LE7/U0;->i:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ld8/o0;->I(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
