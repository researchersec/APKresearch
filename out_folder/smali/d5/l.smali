.class public final Ld5/l;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ld5/A;

.field public l:I

.field public final synthetic m:Ld5/A;


# direct methods
.method public constructor <init>(Ld5/A;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/l;->m:Ld5/A;

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
    new-instance p1, Ld5/l;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/l;->m:Ld5/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ld5/l;-><init>(Ld5/A;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ld5/l;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld5/l;->l:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Ld5/l;->m:Ld5/A;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v7, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ld5/l;->j:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

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
    iget-object v1, p0, Ld5/l;->k:Ld5/A;

    .line 38
    .line 39
    iget-object v3, p0, Ld5/l;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
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
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v6, Ld5/A;->f:Ldd/E0;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput v7, p0, Ld5/l;->l:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_0
    iget-object p1, v6, Ld5/A;->d:LW4/a1;

    .line 77
    .line 78
    invoke-virtual {v6}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v4, p0, Ld5/l;->l:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, LW4/a1;->i(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 103
    .line 104
    instance-of v1, p1, LDc/q;

    .line 105
    .line 106
    xor-int/2addr v1, v7

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lcom/app/tgtg/model/remote/user/response/DeliveryInfoResponse;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/DeliveryInfoResponse;->getDefaultDeliveryAddress()Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v4, v5

    .line 120
    :goto_2
    if-eqz v4, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/4 v7, 0x0

    .line 124
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v6, Ld5/A;->Y:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/DeliveryInfoResponse;->getDefaultDeliveryAddress()Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object v1, v5

    .line 138
    :goto_4
    iput-object p1, p0, Ld5/l;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Ld5/l;->k:Ld5/A;

    .line 141
    .line 142
    iput v3, p0, Ld5/l;->l:I

    .line 143
    .line 144
    iget-object v3, v6, Ld5/A;->w:Ldd/E0;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    if-ne v1, v0, :cond_a

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    move-object v1, v6

    .line 155
    :goto_5
    iget-object v1, v1, Ld5/A;->f:Ldd/E0;

    .line 156
    .line 157
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object p1, p0, Ld5/l;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, p0, Ld5/l;->k:Ld5/A;

    .line 162
    .line 163
    iput v2, p0, Ld5/l;->l:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    if-ne v1, v0, :cond_b

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_b
    move-object v0, p1

    .line 174
    :goto_6
    move-object p1, v0

    .line 175
    :cond_c
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    invoke-virtual {v6}, Ld5/A;->j()LV7/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
    .line 191
.end method
