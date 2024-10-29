.class public final LT5/c;
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
    iput-object p1, p0, LT5/c;->k:LT5/k;

    .line 2
    .line 3
    iput-object p2, p0, LT5/c;->l:Lcom/app/tgtg/model/remote/item/response/BasicItem;

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
    new-instance p1, LT5/c;

    .line 2
    .line 3
    iget-object v0, p0, LT5/c;->k:LT5/k;

    .line 4
    .line 5
    iget-object v1, p0, LT5/c;->l:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LT5/c;-><init>(LT5/k;Lcom/app/tgtg/model/remote/item/response/BasicItem;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LT5/c;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT5/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 3
    .line 4
    iget v2, p0, LT5/c;->j:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LT5/c;->l:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 8
    .line 9
    iget-object v5, p0, LT5/c;->k:LT5/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LDc/p;

    .line 19
    .line 20
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, LT5/k;->a:Lg6/D0;

    .line 35
    .line 36
    iput v0, p0, LT5/c;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, p0}, Lg6/D0;->q(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/Boolean;LHc/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 46
    .line 47
    instance-of v1, p1, LDc/q;

    .line 48
    .line 49
    xor-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast p1, Lvd/O;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v0

    .line 59
    invoke-virtual {v4, p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->changeFavorite(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "appsettings"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "hasFavoritesChanged"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, v5, LT5/k;->b:LW7/b;

    .line 93
    .line 94
    sget-object v1, LW7/j;->ACTION_ADD_TO_FAVORITES:LW7/j;

    .line 95
    .line 96
    sget-object v2, LW7/i;->SOURCE:LW7/i;

    .line 97
    .line 98
    new-instance v3, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v6, "List"

    .line 101
    .line 102
    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LW7/i;->ITEM_TYPE:LW7/i;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Lkotlin/Pair;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    aput-object v7, v2, v0

    .line 123
    .line 124
    invoke-static {v2}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v1, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, v5, LT5/k;->g:LH7/q;

    .line 132
    .line 133
    invoke-virtual {p1}, LH7/q;->c()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v5, LT5/k;->q:Landroidx/lifecycle/X;

    .line 137
    .line 138
    new-instance v0, LF7/a;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
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
