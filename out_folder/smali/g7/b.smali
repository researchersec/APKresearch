.class public final synthetic Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg7/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg7/b;->b:Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;

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
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lg7/b;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lg7/b;->b:Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld/U;->e()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget v3, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->q:I

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, LW7/j;->ACTION_GOTO_NOTIFICATIONS:LW7/j;

    .line 28
    .line 29
    sget-object v6, LW7/i;->SOURCE:LW7/i;

    .line 30
    .line 31
    sget-object v7, LW7/k;->INVITE_FRIENDS:LW7/k;

    .line 32
    .line 33
    invoke-virtual {v7}, LW7/k;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v5, v6, v7}, Lg7/e;->e(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v1, v0}, LJ4/p;->g(Landroid/app/Activity;Ljava/util/HashMap;ZI)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-static {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->J(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    sget v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->q:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lg7/e;->d:Ld8/C;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ld8/v;->APP_TRK_CE_ONELINK:Ld8/v;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->K(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->I(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-virtual {v4}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ld/U;->e()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    invoke-static {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->J(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    sget-object v5, Ld8/G;->DISCOVER:Ld8/G;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v11, 0x7c

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v4 .. v11}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    invoke-virtual {v4}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ld/U;->e()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    sget v3, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->q:I

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, LW7/j;->ACTION_GOTO_NOTIFICATIONS:LW7/j;

    .line 129
    .line 130
    sget-object v6, LW7/i;->SOURCE:LW7/i;

    .line 131
    .line 132
    sget-object v7, LW7/k;->INVITE_FRIENDS:LW7/k;

    .line 133
    .line 134
    invoke-virtual {v7}, LW7/k;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3, v5, v6, v7}, Lg7/e;->e(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v1, v0}, LJ4/p;->g(Landroid/app/Activity;Ljava/util/HashMap;ZI)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    invoke-static {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->J(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    sget v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->q:I

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lg7/e;->d:Ld8/C;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Ld8/v;->APP_TRK_CE_ONELINK:Ld8/v;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->K(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-static {v4}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->I(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
