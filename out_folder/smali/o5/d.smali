.class public final synthetic Lo5/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;)V
    .locals 7

    .line 1
    const-class v3, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;

    .line 2
    .line 3
    const-string v4, "startReserve"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v5, "startReserve(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 3
    .line 4
    const-string p1, "p0"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;

    .line 12
    .line 13
    sget v1, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->p:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v1, La5/I;->o:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->J()Lo5/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ly5/b;->b:Landroidx/lifecycle/o0;

    .line 25
    .line 26
    const-string v2, "enter_from"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->J()Lo5/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Ly5/b;->b:Landroidx/lifecycle/o0;

    .line 39
    .line 40
    const-string v3, "fillerType"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, LS4/j;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    const-string v2, "adyencheckout://com.app.tgtg.itemview"

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lra/C;->o(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa5/P;I)La5/I;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "CHECKOUT"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->J()Lo5/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LW7/j;->SCREEN_NEED_TO_KNOW:LW7/j;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Lkotlin/Pair;

    .line 80
    .line 81
    sget-object v3, LW7/i;->SOURCE:LW7/i;

    .line 82
    .line 83
    new-instance v4, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v5, "Item_View"

    .line 86
    .line 87
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    sget-object v3, LW7/i;->ITEM_TYPE:LW7/i;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->J()Lo5/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lo5/n;->o:Ldd/E0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    aput-object v4, v2, p1

    .line 122
    .line 123
    invoke-static {v2}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, Ly5/b;->e(LW7/j;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
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
