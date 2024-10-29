.class public final synthetic LQ4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ4/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ4/q;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LQ4/q;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LQ4/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ln7/g;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lcom/app/tgtg/model/remote/order/OrderType;

    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Ln7/g;->b:Ln7/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, p1, p2, v0}, Lq8/i;->f0(Ln7/a;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderType;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast v2, Lc6/g;

    .line 35
    .line 36
    check-cast p1, Lcom/app/tgtg/model/remote/order/Order;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string p2, "order"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string p2, "requireActivity(...)"

    .line 54
    .line 55
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getInvitationId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, LJ4/p;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderType;Lg/c;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast v2, LW/o0;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p2, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget p2, LU4/e;->a:F

    .line 91
    .line 92
    mul-float p2, p2, p1

    .line 93
    .line 94
    new-instance p1, Lb1/e;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lb1/e;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast v2, LJ5/d;

    .line 106
    .line 107
    check-cast p1, Landroidx/lifecycle/I;

    .line 108
    .line 109
    check-cast p2, Landroidx/lifecycle/z;

    .line 110
    .line 111
    const-string v1, "<unused var>"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "event"

    .line 117
    .line 118
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LQ4/z;->$EnumSwitchMapping$0:[I

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    aget p1, p1, p2

    .line 128
    .line 129
    if-ne p1, v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2}, LJ5/d;->a()V

    .line 132
    .line 133
    .line 134
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
