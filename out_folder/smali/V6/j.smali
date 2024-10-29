.class public final LV6/j;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LV6/l;


# direct methods
.method public constructor <init>(LV6/l;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV6/j;->k:LV6/l;

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
    new-instance p1, LV6/j;

    .line 2
    .line 3
    iget-object v0, p0, LV6/j;->k:LV6/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LV6/j;-><init>(LV6/l;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LV6/j;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV6/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, LV6/j;->j:I

    .line 6
    .line 7
    iget-object v3, v0, LV6/j;->k:LV6/l;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LDc/p;

    .line 20
    .line 21
    iget-object v1, v1, LDc/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LV6/l;->a:Lg6/D0;

    .line 37
    .line 38
    new-instance v15, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x7ff

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object v5, v15

    .line 60
    move-object v4, v15

    .line 61
    move-object/from16 v15, v18

    .line 62
    .line 63
    move/from16 v18, v19

    .line 64
    .line 65
    move-object/from16 v19, v20

    .line 66
    .line 67
    invoke-direct/range {v5 .. v19}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-direct {v5, v6, v7, v6, v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setLocation(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v4, v5}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setHiddenOnly(Z)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->build()Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput v5, v0, LV6/j;->j:I

    .line 91
    .line 92
    invoke-virtual {v2, v4, v0}, Lg6/D0;->e(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;LHc/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    move-object v1, v2

    .line 100
    :goto_0
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 101
    .line 102
    instance-of v2, v1, LDc/q;

    .line 103
    .line 104
    xor-int/2addr v2, v5

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/ListItemResponse;

    .line 108
    .line 109
    iget-object v2, v3, LV6/l;->c:LDc/j;

    .line 110
    .line 111
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/lifecycle/X;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/ListItemResponse;->getItems()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
