.class public final Lk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk6/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk6/e;->b:Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

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
.method public final emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lk6/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lk6/e;->b:Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/app/tgtg/model/remote/order/OrderState;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lk6/g;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    :goto_0
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->M()Lk6/n;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lk6/n;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_1
    const-string v1, "orderId"

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "orderState"

    .line 59
    .line 60
    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderState;->REFUNDED_OR_CANCELLED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x7b

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    instance-of p2, p1, LG7/a;

    .line 85
    .line 86
    const v2, 0x7f140356

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    check-cast p1, LG7/a;

    .line 92
    .line 93
    iget-object p1, p1, LG7/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const v3, -0x47c777a1

    .line 102
    .line 103
    .line 104
    if-eq p2, v3, :cond_8

    .line 105
    .line 106
    const v3, 0xce5948d

    .line 107
    .line 108
    .line 109
    if-eq p2, v3, :cond_6

    .line 110
    .line 111
    const v3, 0x134277fd

    .line 112
    .line 113
    .line 114
    if-eq p2, v3, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string p2, "CANCEL_FAILED_DEADLINE_EXCEEDED"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const v2, 0x7f1400d4

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string p2, "CANCEL_FAILED_ALREADY_CANCELLED"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const v2, 0x7f1400d2

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const-string p2, "CANCEL_FAILED_ALREADY_REDEEMED"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const v2, 0x7f1400d3

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_4
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
