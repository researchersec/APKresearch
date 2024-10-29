.class public final LR4/o;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LR4/p;


# direct methods
.method public constructor <init>(LR4/p;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/o;->k:LR4/p;

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
    new-instance p1, LR4/o;

    .line 2
    .line 3
    iget-object v0, p0, LR4/o;->k:LR4/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LR4/o;-><init>(LR4/p;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LR4/o;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR4/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR4/o;->j:I

    .line 4
    .line 5
    iget-object v2, p0, LR4/o;->k:LR4/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, LR4/p;->a:Lg6/D0;

    .line 28
    .line 29
    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v4, LO4/k;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v2, LR4/p;->b:Landroidx/lifecycle/o0;

    .line 40
    .line 41
    invoke-static {v5, v4, v1}, Ln8/n;->t(Landroidx/lifecycle/o0;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LO4/k;

    .line 46
    .line 47
    iget-object v1, v1, LO4/k;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/app/tgtg/model/remote/ItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lad/S;->b:Lhd/e;

    .line 54
    .line 55
    new-instance v5, LR4/n;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, p1, v1, v6, v6}, LR4/n;-><init>(Lg6/D0;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;LHc/a;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, LR4/o;->j:I

    .line 62
    .line 63
    invoke-static {p0, v4, v5}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, LDc/p;

    .line 71
    .line 72
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v0, p1, LDc/q;

    .line 75
    .line 76
    xor-int/2addr v0, v3

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/app/tgtg/model/remote/item/response/CharityItem;

    .line 81
    .line 82
    iget-object v1, v2, LR4/p;->d:Ldd/E0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/CharityItem;->getInformation()Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getProducts()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/CharityItem;->getInformation()Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getCategories()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v0, v5}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;->getLabel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, LR4/l;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, LR4/l;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LR4/p;->c:LW7/b;

    .line 146
    .line 147
    sget-object v1, LW7/j;->SCREEN_INVENTORY:LW7/j;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LW7/b;->b(LW7/j;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, v2, LR4/p;->d:Ldd/E0;

    .line 159
    .line 160
    sget-object v0, LR4/j;->a:LR4/j;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
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
