.class public final Ln7/h;
.super Lf8/e;
.source "SourceFile"


# instance fields
.field public final a:LE7/o2;

.field public final b:Ln7/a;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LE7/o2;Ln7/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemClickedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "refreshOrders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lf8/e;-><init>(LQ1/i;Lf8/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln7/h;->a:LE7/o2;

    .line 20
    .line 21
    iput-object p2, p0, Ln7/h;->b:Ln7/a;

    .line 22
    .line 23
    iput-object p3, p0, Ln7/h;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
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
.method public final a(Lf8/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lf8/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/app/tgtg/model/remote/order/MonthlyOrders;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Ln7/h;->a:LE7/o2;

    .line 15
    .line 16
    iget-object v3, v2, LE7/o2;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getMonth()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getYear()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v4, v5}, Ld8/k0;->p(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    .line 49
    iget-object v3, v2, LE7/o2;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f14063e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "getString(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getMagicBagCount()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v6, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v6, v0

    .line 78
    .line 79
    const-string v5, "format(...)"

    .line 80
    .line 81
    invoke-static {v6, v1, v4, v5, v3}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, LE7/o2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ln7/g;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getOrderList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v4, p0, Ln7/h;->b:Ln7/a;

    .line 96
    .line 97
    iget-object v5, p0, Ln7/h;->c:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-direct {v3, v4, p1, v5}, Ln7/g;-><init>(Ln7/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
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
