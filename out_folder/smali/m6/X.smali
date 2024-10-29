.class public final Lm6/X;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lm6/G0;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lm6/G0;ILHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/X;->k:Lm6/G0;

    .line 2
    .line 3
    iput p2, p0, Lm6/X;->l:I

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
    new-instance p1, Lm6/X;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/X;->k:Lm6/G0;

    .line 4
    .line 5
    iget v1, p0, Lm6/X;->l:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm6/X;-><init>(Lm6/G0;ILHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/X;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/X;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, Lm6/X;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lm6/X;->k:Lm6/G0;

    .line 29
    .line 30
    iget-object v4, v2, Lm6/G0;->m:Ldd/E0;

    .line 31
    .line 32
    iget-object v2, v2, Lm6/G0;->n:Ldd/k0;

    .line 33
    .line 34
    iget-object v2, v2, Ldd/k0;->a:Ldd/C0;

    .line 35
    .line 36
    invoke-interface {v2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Lcom/app/tgtg/model/remote/order/Order;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget v6, v0, Lm6/X;->l:I

    .line 48
    .line 49
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v59, 0x0

    .line 53
    .line 54
    const v60, -0x800c1

    .line 55
    .line 56
    .line 57
    const v61, 0x3fffff

    .line 58
    .line 59
    .line 60
    const/16 v62, 0x0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    const/16 v37, 0x0

    .line 113
    .line 114
    const/16 v38, 0x0

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v41, 0x0

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    const/16 v46, 0x0

    .line 131
    .line 132
    const/16 v47, 0x0

    .line 133
    .line 134
    const/16 v48, 0x0

    .line 135
    .line 136
    const/16 v49, 0x0

    .line 137
    .line 138
    const/16 v50, 0x0

    .line 139
    .line 140
    const/16 v51, 0x0

    .line 141
    .line 142
    const/16 v52, 0x0

    .line 143
    .line 144
    const/16 v53, 0x0

    .line 145
    .line 146
    const/16 v54, 0x0

    .line 147
    .line 148
    const/16 v55, 0x0

    .line 149
    .line 150
    const/16 v56, 0x0

    .line 151
    .line 152
    const/16 v57, 0x0

    .line 153
    .line 154
    const/16 v58, 0x0

    .line 155
    .line 156
    move-object/from16 v25, v2

    .line 157
    .line 158
    invoke-static/range {v5 .. v62}, Lcom/app/tgtg/model/remote/order/Order;->copy-B48C43c$default(Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;IILjava/lang/Object;)Lcom/app/tgtg/model/remote/order/Order;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    :goto_0
    iput v3, v0, Lm6/X;->j:I

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    if-ne v2, v1, :cond_3

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v1
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
