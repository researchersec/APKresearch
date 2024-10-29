.class public final synthetic LG6/i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;I)V
    .locals 7

    .line 1
    iput p2, p0, LG6/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const-string v5, "goToDiscover()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 11
    .line 12
    const-string v4, "goToDiscover"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v5, "goToDiscover()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 25
    .line 26
    const-string v4, "goToDiscover"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 12
    .line 13
    sget v1, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;->g:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ld8/H;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld8/G;->DISCOVER:Ld8/G;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ld8/H;->c(Ld8/G;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ld8/H;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 35
    .line 36
    sget v1, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;->g:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ld8/H;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ld8/G;->DISCOVER:Ld8/G;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ld8/H;->c(Ld8/G;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ld8/H;->a()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 63
    .line 64
    sget v1, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;->g:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ld8/H;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ld8/G;->DISCOVER:Ld8/G;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ld8/H;->c(Ld8/G;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ld8/H;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 86
    .line 87
    sget v1, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;->g:I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ld8/H;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ld8/G;->DISCOVER:Ld8/G;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ld8/H;->c(Ld8/G;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ld8/H;->a()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
