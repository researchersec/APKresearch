.class public final LV5/i;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LV5/j;


# direct methods
.method public constructor <init>(LV5/j;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/i;->j:LV5/j;

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
    new-instance p1, LV5/i;

    .line 2
    .line 3
    iget-object v0, p0, LV5/i;->j:LV5/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LV5/i;-><init>(LV5/j;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LV5/i;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV5/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV5/i;->j:LV5/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LV5/j;->r()LV5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LV5/m;->e:Ldd/k0;

    .line 13
    .line 14
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 15
    .line 16
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, LV5/j;->n:LV5/u;

    .line 23
    .line 24
    iget-object v1, v1, LV5/u;->j:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LEc/P;->a:LEc/P;

    .line 29
    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lf8/c;

    .line 53
    .line 54
    iget-object v4, v4, Lf8/c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    xor-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v1, p1, LV5/j;->n:LV5/u;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v3, "existingIds"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LV5/u;->j:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    new-instance v3, LV5/q;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v3, v4, v0}, LV5/q;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, LEc/I;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_8

    .line 134
    .line 135
    iget-object v0, p1, LV5/j;->n:LV5/u;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LV5/j;->n:LV5/u;

    .line 141
    .line 142
    iget-object v0, v0, LV5/u;->j:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, LV5/j;->v()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, LR7/b;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.listeners.FavoritesForSaleListener"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, LR7/b;

    .line 173
    .line 174
    check-cast p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lcom/app/tgtg/activities/main/MainActivity;->S(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    invoke-virtual {p1}, LV5/j;->t()V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
