.class public final synthetic Lm6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

.field public final synthetic c:LW/v1;


# direct methods
.method public synthetic constructor <init>(LW/o0;Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm6/o;->a:I

    iput-object p1, p0, Lm6/o;->c:LW/v1;

    iput-object p2, p0, Lm6/o;->b:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;LW/o0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm6/o;->a:I

    iput-object p1, p0, Lm6/o;->b:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    iput-object p2, p0, Lm6/o;->c:LW/v1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm6/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm6/o;->b:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    .line 5
    .line 6
    iget-object v3, p0, Lm6/o;->c:LW/v1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 12
    .line 13
    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/app/tgtg/model/remote/invitation/InvitationFromDeeplinkResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/invitation/InvitationFromDeeplinkResponse;->getOrderDataForInvitation()Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->getStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 46
    .line 47
    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/app/tgtg/model/remote/invitation/InvitationFromDeeplinkResponse;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/invitation/InvitationFromDeeplinkResponse;->getOrderDataForInvitation()Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v1, v0, v3}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->R(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget v0, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 69
    .line 70
    invoke-virtual {v2}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ld/U;->e()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->O()Lm6/G0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, LW7/j;->ACTION_INVITATION_DECLINED:LW7/j;

    .line 82
    .line 83
    sget-object v4, LW7/i;->ORDER_ID:LW7/i;

    .line 84
    .line 85
    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/app/tgtg/model/remote/invitation/InvitationFromDeeplinkResponse;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/invitation/InvitationFromDeeplinkResponse;->getInvitation()Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/invitation/Invitation;->getRelatedEntityId-reIZeYA()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    new-instance v3, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v2, v1}, Lm6/G0;->j(LW7/j;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
