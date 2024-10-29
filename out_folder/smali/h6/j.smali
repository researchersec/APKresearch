.class public final Lh6/j;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lh6/n;

.field public final synthetic l:Lcom/app/tgtg/model/remote/order/Order;


# direct methods
.method public constructor <init>(Lh6/n;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/j;->k:Lh6/n;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/j;->l:Lcom/app/tgtg/model/remote/order/Order;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance p1, Lh6/j;

    .line 2
    .line 3
    iget-object v0, p0, Lh6/j;->k:Lh6/n;

    .line 4
    .line 5
    iget-object v1, p0, Lh6/j;->l:Lcom/app/tgtg/model/remote/order/Order;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lh6/j;-><init>(Lh6/n;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh6/j;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh6/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lh6/j;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lh6/j;->l:Lcom/app/tgtg/model/remote/order/Order;

    .line 6
    .line 7
    iget-object v3, p0, Lh6/j;->k:Lh6/n;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LDc/p;

    .line 18
    .line 19
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lh6/n;->b:LI7/y;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v3, Lh6/n;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput v4, p0, Lh6/j;->j:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v5, v6, p0}, LI7/y;->p(Ljava/lang/String;ZLjava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 55
    .line 56
    instance-of v0, p1, LDc/q;

    .line 57
    .line 58
    xor-int/2addr v0, v4

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 63
    .line 64
    invoke-virtual {v3}, Lh6/n;->d()Landroidx/lifecycle/X;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LW7/j;->OTHER_PURCHASE_COLLECTED:LW7/j;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Lkotlin/Pair;

    .line 75
    .line 76
    sget-object v5, LW7/i;->ITEM_TYPE:LW7/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v7, v1, v5

    .line 89
    .line 90
    sget-object v5, LW7/i;->PICKUP_WINDOW_START_SECOND:LW7/i;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_1
    new-instance v6, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v6, v1, v4

    .line 110
    .line 111
    invoke-static {v1}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v3, Lh6/n;->d:LW7/b;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LW7/j;->CORE_PICKUP_COMPLETED:LW7/j;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LW7/b;->b(LW7/j;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lh6/n;->b()Landroidx/lifecycle/X;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LF7/a;

    .line 136
    .line 137
    invoke-direct {v1, p1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
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
