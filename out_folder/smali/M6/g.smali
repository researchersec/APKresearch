.class public final LM6/g;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LM6/i;

.field public final synthetic l:Lcom/app/tgtg/model/remote/support/RefundType;


# direct methods
.method public constructor <init>(LM6/i;Lcom/app/tgtg/model/remote/support/RefundType;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/g;->k:LM6/i;

    .line 2
    .line 3
    iput-object p2, p0, LM6/g;->l:Lcom/app/tgtg/model/remote/support/RefundType;

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
    new-instance p1, LM6/g;

    .line 2
    .line 3
    iget-object v0, p0, LM6/g;->k:LM6/i;

    .line 4
    .line 5
    iget-object v1, p0, LM6/g;->l:Lcom/app/tgtg/model/remote/support/RefundType;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LM6/g;-><init>(LM6/i;Lcom/app/tgtg/model/remote/support/RefundType;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LM6/g;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM6/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM6/g;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LM6/g;->k:LM6/i;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LDc/p;

    .line 17
    .line 18
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, LM6/i;->b:Lg6/J;

    .line 33
    .line 34
    new-instance v1, Lcom/app/tgtg/model/remote/support/response/ConsumerRefundChoiceRequest;

    .line 35
    .line 36
    iget-object v5, v3, LM6/i;->a:Landroidx/lifecycle/o0;

    .line 37
    .line 38
    const-string v6, "supportTicketResponse"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;->getRefundingUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v2

    .line 54
    :goto_0
    iget-object v6, p0, LM6/g;->l:Lcom/app/tgtg/model/remote/support/RefundType;

    .line 55
    .line 56
    invoke-direct {v1, v5, v6}, Lcom/app/tgtg/model/remote/support/response/ConsumerRefundChoiceRequest;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/support/RefundType;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, LM6/g;->j:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lg6/J;->e(Lcom/app/tgtg/model/remote/support/response/ConsumerRefundChoiceRequest;LHc/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 69
    .line 70
    instance-of v0, p1, LDc/q;

    .line 71
    .line 72
    xor-int/2addr v0, v4

    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/app/tgtg/model/remote/support/response/RefundResponse;

    .line 77
    .line 78
    iget-object v1, v3, LM6/i;->e:LDc/j;

    .line 79
    .line 80
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LV7/e;

    .line 85
    .line 86
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, LV7/e;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/support/response/RefundResponse;->getRefundState()Lcom/app/tgtg/model/remote/support/response/RefundState;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v5, LM6/f;->$EnumSwitchMapping$1:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v5, v1

    .line 102
    .line 103
    if-ne v1, v4, :cond_b

    .line 104
    .line 105
    iget-object v1, v3, LM6/i;->a:Landroidx/lifecycle/o0;

    .line 106
    .line 107
    const-string v5, "orderid"

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/app/tgtg/model/remote/OrderId;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v1, v2

    .line 123
    :goto_2
    const/4 v5, 0x3

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v3}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, LM6/e;

    .line 139
    .line 140
    invoke-direct {v7, v3, v1, v2}, LM6/e;-><init>(LM6/i;Ljava/lang/String;LHc/a;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v2, v2, v7, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/support/response/RefundResponse;->getBriefOrder()Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {v3}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, LM6/h;

    .line 157
    .line 158
    invoke-direct {v7, v3, v1, v2}, LM6/h;-><init>(LM6/i;Lcom/app/tgtg/model/remote/brief/BriefOrder;LHc/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2, v2, v7, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/support/response/RefundResponse;->getBriefOrder()Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getBriefPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v1, v2

    .line 182
    :goto_3
    if-nez v1, :cond_7

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v6, LM6/f;->$EnumSwitchMapping$0:[I

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aget v1, v6, v1

    .line 193
    .line 194
    :goto_4
    if-eq v1, v4, :cond_a

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-eq v1, v4, :cond_9

    .line 198
    .line 199
    if-eq v1, v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, LM6/i;->a()LV7/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lkotlin/Pair;

    .line 206
    .line 207
    sget-object v4, LL6/f;->NOT_READY:LL6/f;

    .line 208
    .line 209
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {v3}, LM6/i;->a()LV7/e;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lkotlin/Pair;

    .line 221
    .line 222
    sget-object v4, LL6/f;->REFUNDED_VOUCHER_REINSTATED:LL6/f;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/support/response/RefundResponse;->getBriefOrder()Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getExpectedBankProcessingDays()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, LV7/e;->k(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual {v3}, LM6/i;->a()LV7/e;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lkotlin/Pair;

    .line 248
    .line 249
    sget-object v4, LL6/f;->REFUNDED_MONEY_RETURNED:LL6/f;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/support/response/RefundResponse;->getBriefOrder()Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getExpectedBankProcessingDays()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, LV7/e;->k(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v3}, LM6/i;->a()LV7/e;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lkotlin/Pair;

    .line 275
    .line 276
    sget-object v4, LL6/f;->REFUNDED_RES_LIFTED:LL6/f;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/support/response/RefundResponse;->getBriefOrder()Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getExpectedBankProcessingDays()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, LV7/e;->k(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-virtual {v3}, LM6/i;->a()LV7/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lkotlin/Pair;

    .line 302
    .line 303
    sget-object v4, LL6/f;->EMAIL_CONFIRMED:LL6/f;

    .line 304
    .line 305
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_5
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    iget-object v0, v3, LM6/i;->e:LDc/j;

    .line 318
    .line 319
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LV7/e;

    .line 324
    .line 325
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LM6/i;->f:LDc/j;

    .line 331
    .line 332
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LV7/e;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p1
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method
