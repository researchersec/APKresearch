.class public final LT5/j;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LT5/k;

.field public final synthetic l:Lcom/app/tgtg/model/remote/item/response/BasicItem;


# direct methods
.method public constructor <init>(LT5/k;Lcom/app/tgtg/model/remote/item/response/BasicItem;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT5/j;->k:LT5/k;

    .line 2
    .line 3
    iput-object p2, p0, LT5/j;->l:Lcom/app/tgtg/model/remote/item/response/BasicItem;

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
    new-instance p1, LT5/j;

    .line 2
    .line 3
    iget-object v0, p0, LT5/j;->k:LT5/k;

    .line 4
    .line 5
    iget-object v1, p0, LT5/j;->l:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LT5/j;-><init>(LT5/k;Lcom/app/tgtg/model/remote/item/response/BasicItem;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LT5/j;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT5/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 3
    .line 4
    iget v2, p0, LT5/j;->j:I

    .line 5
    .line 6
    iget-object v3, p0, LT5/j;->k:LT5/k;

    .line 7
    .line 8
    iget-object v4, p0, LT5/j;->l:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

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
    iget-object p1, v3, LT5/k;->a:Lg6/D0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput v0, p0, LT5/j;->j:I

    .line 56
    .line 57
    invoke-virtual {p1, v2, v5, v6, p0}, Lg6/D0;->p(Ljava/lang/String;ZLjava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 65
    .line 66
    instance-of v1, p1, LDc/q;

    .line 67
    .line 68
    xor-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast p1, Lvd/O;

    .line 72
    .line 73
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-string p1, "appsettings"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :cond_3
    const-string v1, "hasFavoritesChanged"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, LT5/k;->g:LH7/q;

    .line 89
    .line 90
    invoke-virtual {p1}, LH7/q;->c()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, LT5/k;->q:Landroidx/lifecycle/X;

    .line 94
    .line 95
    new-instance v1, LF7/a;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, LW7/j;->ACTION_ADD_TO_FAVORITES:LW7/j;

    .line 118
    .line 119
    sget-object v1, LW7/i;->SOURCE:LW7/i;

    .line 120
    .line 121
    new-instance v2, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v5, "List"

    .line 124
    .line 125
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LW7/i;->ITEM_TYPE:LW7/i;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    new-array v1, v1, [Lkotlin/Pair;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    aput-object v2, v1, v4

    .line 144
    .line 145
    aput-object v5, v1, v0

    .line 146
    .line 147
    invoke-static {v1}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v3, LT5/k;->b:LW7/b;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
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
