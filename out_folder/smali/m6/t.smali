.class public final synthetic Lm6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/model/remote/order/Order;

.field public final synthetic c:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;Lcom/app/tgtg/model/remote/order/Order;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm6/t;->a:I

    iput-object p1, p0, Lm6/t;->c:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    iput-object p2, p0, Lm6/t;->b:Lcom/app/tgtg/model/remote/order/Order;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm6/t;->a:I

    iput-object p1, p0, Lm6/t;->b:Lcom/app/tgtg/model/remote/order/Order;

    iput-object p2, p0, Lm6/t;->c:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm6/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm6/t;->c:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    .line 6
    .line 7
    iget-object v4, p0, Lm6/t;->b:Lcom/app/tgtg/model/remote/order/Order;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/order/Order;->isCharity()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/order/Order;->getStoreId-Q2NXY1A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/order/Order;->isCharity()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/order/Order;->getStoreId-Q2NXY1A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-static {v3, v4, v2, v1}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->R(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget v0, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/order/Order;->isCharity()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/order/Order;->getStoreId-Q2NXY1A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    invoke-static {v3, v4, v2, v1}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->R(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;Lcom/app/tgtg/model/remote/order/Order;Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
