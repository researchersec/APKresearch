.class public final Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput p2, p0, Lk6/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk6/c;->b:Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

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
.method public final a(LW/n;I)V
    .locals 4

    .line 1
    iget v0, p0, Lk6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk6/c;->b:Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p2, 0x3

    .line 11
    .line 12
    if-ne p2, v3, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, LW/r;

    .line 16
    .line 17
    invoke-virtual {p2}, LW/r;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LW/r;->U()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget p2, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->u:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->M()Lk6/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lk6/n;->g:Ldd/k0;

    .line 35
    .line 36
    invoke-static {p2, p1}, LW/U;->Q(Ldd/C0;LW/n;)LW/o0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, LW/v1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/app/tgtg/model/remote/order/Order;

    .line 45
    .line 46
    invoke-virtual {v2, p2, p1, v1}, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->L(Lcom/app/tgtg/model/remote/order/Order;LW/n;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    .line 51
    .line 52
    if-ne p2, v3, :cond_3

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, LW/r;

    .line 56
    .line 57
    invoke-virtual {p2}, LW/r;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, LW/r;->U()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    check-cast p1, LW/r;

    .line 69
    .line 70
    const p2, -0x204915f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, LW/r;->a0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, LW/r;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p2, LW/m;->a:LAa/e;

    .line 87
    .line 88
    if-ne v0, p2, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v0, Lk6/b;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lk6/b;-><init>(Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LW/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x36

    .line 104
    .line 105
    const v2, 0x7f1406bb

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p2, p1, v0, v1}, LOd/a;->k(IILW/n;Lkotlin/jvm/functions/Function0;Z)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 114
    .line 115
    .line 116
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lk6/c;->a(LW/n;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LW/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lk6/c;->a(LW/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
