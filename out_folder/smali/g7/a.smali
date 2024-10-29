.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput p2, p0, Lg7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg7/a;->b:Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    iget v1, p0, Lg7/a;->a:I

    .line 4
    .line 5
    const-string v2, "shortLink"

    .line 6
    .line 7
    iget-object v3, p0, Lg7/a;->b:Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lq2/N;

    .line 13
    .line 14
    const-string v0, "$this$NavHost"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg7/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v3, v1}, Lg7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Le0/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Le0/b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const v4, 0x3e695f7d

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v0}, Le0/b;-><init>(ZILDc/g;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "screen_ongoing"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/r0;->h(Lq2/N;Ljava/lang/String;Le0/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lg7/c;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lg7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Le0/b;

    .line 47
    .line 48
    const v4, 0x141b2274

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v4, v0}, Le0/b;-><init>(ZILDc/g;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "screen_completed"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/r0;->h(Lq2/N;Ljava/lang/String;Le0/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lg7/c;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v3, v1}, Lg7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Le0/b;

    .line 66
    .line 67
    const v3, 0x3abe4cf5

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0}, Le0/b;-><init>(ZILDc/g;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "screen_always_on"

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/r0;->h(Lq2/N;Ljava/lang/String;Le0/b;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    sget v1, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->q:I

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, LW7/j;->BRAZE_ACTION_REFERRAL_PERSONA_CLICK_INVITE_FRIENDS:LW7/j;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lg7/e;->b:LW7/b;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LW7/b;->b(LW7/j;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, LW7/j;->ACTION_SEND_INVITE_V3:LW7/j;

    .line 110
    .line 111
    sget-object v2, LW7/i;->SOURCE:LW7/i;

    .line 112
    .line 113
    sget-object v4, LW7/k;->INVITE_FRIENDS:LW7/k;

    .line 114
    .line 115
    invoke-virtual {v4}, LW7/k;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v1, v2, v4}, Lg7/e;->e(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->M(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    sget v1, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->q:I

    .line 135
    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, LW7/j;->BRAZE_ACTION_REFERRAL_PERSONA_CLICK_INVITE_FRIENDS:LW7/j;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lg7/e;->b:LW7/b;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LW7/b;->b(LW7/j;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->L()Lg7/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, LW7/j;->ACTION_SEND_INVITE_V3:LW7/j;

    .line 161
    .line 162
    sget-object v2, LW7/i;->SOURCE:LW7/i;

    .line 163
    .line 164
    sget-object v4, LW7/k;->INVITE_FRIENDS:LW7/k;

    .line 165
    .line 166
    invoke-virtual {v4}, LW7/k;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v1, v2, v4}, Lg7/e;->e(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/tabprofile/c2creferral/InviteFriendsActivity;->M(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
