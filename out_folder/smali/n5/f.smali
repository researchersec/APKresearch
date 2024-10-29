.class public final synthetic Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln5/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln5/f;->b:Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;

    .line 7
    .line 8
    return-void
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
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/f;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Ln5/f;->b:Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;

    .line 6
    .line 7
    const-string v2, "clickedItem"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 15
    .line 16
    sget v4, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->s:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->o:Landroidx/lifecycle/y0;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln5/o;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "item"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ln5/n;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v2, v1, v7}, Ln5/n;-><init>(Ln5/o;Lcom/app/tgtg/model/remote/item/response/BasicItem;LHc/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v5, v7, v7, v6, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->q:Ln5/e;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Ln5/e;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v4, Le5/e0;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v1, v5}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, LEc/I;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 77
    .line 78
    sget v4, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->s:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v2, v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-class v2, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v6, "DISCOVER"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v15, 0x1fe8

    .line 113
    .line 114
    invoke-static/range {v2 .. v15}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
