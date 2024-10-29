.class public final Ld5/q;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ld5/A;

.field public final synthetic l:Lcom/app/tgtg/model/remote/payment/PaymentMethods;


# direct methods
.method public constructor <init>(Ld5/A;Lcom/app/tgtg/model/remote/payment/PaymentMethods;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/q;->k:Ld5/A;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/q;->l:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

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
    new-instance p1, Ld5/q;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/q;->k:Ld5/A;

    .line 4
    .line 5
    iget-object v1, p0, Ld5/q;->l:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ld5/q;-><init>(Ld5/A;Lcom/app/tgtg/model/remote/payment/PaymentMethods;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ld5/q;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Ld5/q;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Ld5/q;->l:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ld5/q;->k:Ld5/A;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, v4, Ld5/A;->U:Z

    .line 31
    .line 32
    iput-boolean v3, v4, Ld5/A;->V:Z

    .line 33
    .line 34
    iput v5, p0, Ld5/q;->j:I

    .line 35
    .line 36
    iget-object p1, v4, Ld5/A;->n:Ldd/E0;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->VOUCHER:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    iget-object p1, v4, Ld5/A;->o:Ldd/k0;

    .line 59
    .line 60
    iget-object p1, p1, Ldd/k0;->a:Ldd/C0;

    .line 61
    .line 62
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getProviderType()Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_1
    sget-object v0, Lcom/app/tgtg/model/remote/order/response/ProviderType;->ADYEN_SAVED_PAYMENT:Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 84
    :goto_3
    sget-object v0, LW7/j;->ACTION_PAYMENT_METHOD_SELECTED_FROM_LIST:LW7/j;

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    new-array v6, v6, [Lkotlin/Pair;

    .line 88
    .line 89
    sget-object v7, LW7/i;->PAYMENT_METHOD:LW7/i;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v8, v1

    .line 103
    :goto_4
    new-instance v9, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v9, v6, v3

    .line 109
    .line 110
    sget-object v3, LW7/i;->PAYMENT_PROVIDER:LW7/i;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v7, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object v7, v6, v5

    .line 122
    .line 123
    sget-object v2, LW7/i;->IS_SAVED_PAYMENT_METHOD:LW7/i;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v3, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    aput-object v3, v6, p1

    .line 136
    .line 137
    sget-object p1, LW7/i;->ITEM_TYPE:LW7/i;

    .line 138
    .line 139
    invoke-virtual {v4}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_7
    new-instance v2, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    aput-object v2, v6, p1

    .line 156
    .line 157
    invoke-static {v6}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v4, v0, p1}, Ld5/A;->n(LW7/j;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
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
