.class public final La5/l;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:La5/I;


# direct methods
.method public constructor <init>(La5/I;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/l;->j:La5/I;

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
    new-instance p1, La5/l;

    .line 2
    .line 3
    iget-object v0, p0, La5/l;->j:La5/I;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La5/l;-><init>(La5/I;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, La5/l;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget p1, La5/I;->o:I

    .line 7
    .line 8
    iget-object p1, p0, La5/l;->j:La5/I;

    .line 9
    .line 10
    invoke-virtual {p1}, La5/I;->u()Ld5/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getWeCare()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "Allergens"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "Surprise"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v5, Ld5/b;->$EnumSwitchMapping$1:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v5, v1

    .line 77
    .line 78
    if-eq v1, v4, :cond_4

    .line 79
    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v1, "Container_Required"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string v1, "Bag_Fee_Mandated"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v1, "Bag_Fee"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ld8/k0;->w(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v1, "Future_Item"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object v1, LW7/j;->SCREEN_NEED_TO_KNOW:LW7/j;

    .line 130
    .line 131
    new-array v2, v2, [Lkotlin/Pair;

    .line 132
    .line 133
    sget-object v5, LW7/i;->SOURCE:LW7/i;

    .line 134
    .line 135
    new-instance v6, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v7, "Pre_Purchase_Popup"

    .line 138
    .line 139
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    aput-object v6, v2, v5

    .line 144
    .line 145
    sget-object v5, LW7/i;->KNOW_TYPE:LW7/i;

    .line 146
    .line 147
    new-instance v6, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v6, v2, v4

    .line 153
    .line 154
    sget-object v0, LW7/i;->ITEM_TYPE:LW7/i;

    .line 155
    .line 156
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v4, 0x0

    .line 168
    :goto_3
    new-instance v5, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aput-object v5, v2, v3

    .line 174
    .line 175
    invoke-static {v2}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v1, v0}, Ld5/A;->n(LW7/j;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
