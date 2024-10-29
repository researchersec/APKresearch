.class public final LM5/f;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LM5/j;


# direct methods
.method public constructor <init>(LM5/j;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5/f;->j:LM5/j;

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
    new-instance p1, LM5/f;

    .line 2
    .line 3
    iget-object v0, p0, LM5/f;->j:LM5/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LM5/f;-><init>(LM5/j;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LM5/f;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM5/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM5/f;->j:LM5/j;

    .line 7
    .line 8
    iget-object v0, p1, LM5/j;->k:LN5/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "viewPagerAdapter"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p1, LM5/j;->k:LN5/a;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v4, p1, LM5/j;->k:LN5/a;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    :cond_2
    invoke-virtual {v4, v3}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, LO5/e;

    .line 47
    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "null cannot be cast to non-null type com.app.tgtg.activities.main.fragments.browse.list.FragmentBrowseList"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, LO5/e;

    .line 60
    .line 61
    invoke-virtual {p1}, LM5/j;->r()LT5/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, LT5/k;->B:Ldd/k0;

    .line 66
    .line 67
    iget-object p1, p1, Ldd/k0;->a:Ldd/C0;

    .line 68
    .line 69
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v2, "favorites"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LO5/e;->o:LN5/e;

    .line 84
    .line 85
    iget-object v2, v0, Lf8/i;->a:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v5, v3, 0x1

    .line 106
    .line 107
    if-ltz v3, :cond_7

    .line 108
    .line 109
    check-cast v4, Lf8/c;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v7, v4, Lf8/c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v7, v1

    .line 132
    :goto_1
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-static {v7}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v7, v1

    .line 140
    :goto_2
    invoke-static {v6, v7}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v4, v4, Lf8/c;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ne v7, v6, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setFavorite(Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    move v3, v5

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-static {}, LEc/D;->n()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
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
