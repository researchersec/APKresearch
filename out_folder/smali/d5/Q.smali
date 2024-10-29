.class public final Ld5/Q;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ld5/V;

.field public k:Lcom/app/tgtg/model/local/payment/ResumePaymentData;

.field public l:I

.field public final synthetic m:Lcom/app/tgtg/model/local/payment/ResumePaymentData;

.field public final synthetic n:Ld5/V;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/model/local/payment/ResumePaymentData;Ld5/V;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/Q;->m:Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/Q;->n:Ld5/V;

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
    new-instance p1, Ld5/Q;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/Q;->m:Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 4
    .line 5
    iget-object v1, p0, Ld5/Q;->n:Ld5/V;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ld5/Q;-><init>(Lcom/app/tgtg/model/local/payment/ResumePaymentData;Ld5/V;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ld5/Q;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/Q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Ld5/Q;->l:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ld5/Q;->k:Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 17
    .line 18
    iget-object v1, p0, Ld5/Q;->j:Ld5/V;

    .line 19
    .line 20
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Ld5/Q;->l:I

    .line 44
    .line 45
    const-wide/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v5, v6, p0}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_0
    iget-object p1, p0, Ld5/Q;->m:Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getListOfPayments()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v4

    .line 67
    iget-object v4, p0, Ld5/Q;->n:Ld5/V;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v4, Ld5/V;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getListOfPayments()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v3, p0, Ld5/Q;->l:I

    .line 87
    .line 88
    invoke-static {v4, p1, p0}, Ld5/V;->b(Ld5/V;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getPaymentId-TaD0F3M()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iput-object v4, p0, Ld5/Q;->j:Ld5/V;

    .line 102
    .line 103
    iput-object p1, p0, Ld5/Q;->k:Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 104
    .line 105
    iput v2, p0, Ld5/Q;->l:I

    .line 106
    .line 107
    invoke-static {v4, v1, p0}, Ld5/V;->a(Ld5/V;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    move-object v0, p1

    .line 115
    move-object p1, v1

    .line 116
    move-object v1, v4

    .line 117
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ld5/V;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
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
