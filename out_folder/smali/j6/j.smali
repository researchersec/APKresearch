.class public final synthetic Lj6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6/o;

.field public final synthetic c:Lcom/app/tgtg/model/remote/order/Order;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/order/Order;Lj6/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj6/j;->a:I

    iput-object p1, p0, Lj6/j;->c:Lcom/app/tgtg/model/remote/order/Order;

    iput-object p2, p0, Lj6/j;->b:Lj6/o;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/o;Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj6/j;->a:I

    iput-object p1, p0, Lj6/j;->b:Lj6/o;

    iput-object p2, p0, Lj6/j;->c:Lcom/app/tgtg/model/remote/order/Order;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj6/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj6/j;->b:Lj6/o;

    .line 4
    .line 5
    iget-object v2, p0, Lj6/j;->c:Lcom/app/tgtg/model/remote/order/Order;

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p1}, Ld8/k0;->x(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1406a1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x7f14069f

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f1406a0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x7f14069e

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v2, Lw7/E;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lw7/E;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lw7/E;->a(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f1406a2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lw7/E;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x4

    .line 93
    if-le p1, v0, :cond_2

    .line 94
    .line 95
    iget-object p1, v1, Lj6/o;->h:LE7/t2;

    .line 96
    .line 97
    iget-object p1, p1, LE7/t2;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gt p1, v0, :cond_2

    .line 112
    .line 113
    iget-object p1, v1, Lj6/o;->h:LE7/t2;

    .line 114
    .line 115
    iget-object v0, p1, LE7/t2;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f140692

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p1, LE7/t2;->s:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
