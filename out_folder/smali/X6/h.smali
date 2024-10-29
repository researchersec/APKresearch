.class public final LX6/h;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LX6/j;


# direct methods
.method public constructor <init>(LX6/j;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/h;->l:LX6/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 1

    .line 1
    new-instance p1, LX6/h;

    .line 2
    .line 3
    iget-object v0, p0, LX6/h;->l:LX6/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX6/h;-><init>(LX6/j;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX6/h;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX6/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX6/h;->k:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, LX6/h;->l:LX6/j;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-eq v1, v6, :cond_5

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v1, p0, LX6/h;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LDc/p;

    .line 51
    .line 52
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_4
    move-object v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v7, LX6/j;->c:Ldd/E0;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput v6, p0, LX6/h;->k:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    :goto_0
    iget-object p1, v7, LX6/j;->a:LM7/a;

    .line 78
    .line 79
    iput v5, p0, LX6/h;->k:I

    .line 80
    .line 81
    invoke-interface {p1, p0}, LM7/a;->m0(LHc/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 89
    .line 90
    instance-of p1, v1, LDc/q;

    .line 91
    .line 92
    xor-int/2addr p1, v6

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    move-object p1, v1

    .line 96
    check-cast p1, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethodsResponse;

    .line 97
    .line 98
    iget-object v5, v7, LX6/j;->e:Ldd/E0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethodsResponse;->getSavedPaymentMethods()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object v1, p0, LX6/h;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, LX6/h;->k:I

    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    :goto_2
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, v7, LX6/j;->e:Ldd/E0;

    .line 123
    .line 124
    sget-object v4, LEc/P;->a:LEc/P;

    .line 125
    .line 126
    iput-object v1, p0, LX6/h;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, LX6/h;->k:I

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    if-ne p1, v0, :cond_9

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    :goto_3
    iget-object p1, v7, LX6/j;->c:Ldd/E0;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iput-object v3, p0, LX6/h;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, LX6/h;->k:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
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
