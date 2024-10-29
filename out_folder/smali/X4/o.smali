.class public final synthetic LX4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LDc/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX4/o;->a:I

    iput-object p1, p0, LX4/o;->d:Ljava/lang/Object;

    iput-object p2, p0, LX4/o;->e:LDc/g;

    iput-boolean p3, p0, LX4/o;->b:Z

    iput p4, p0, LX4/o;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLDc/g;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX4/o;->a:I

    iput-object p1, p0, LX4/o;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LX4/o;->b:Z

    iput-object p3, p0, LX4/o;->e:LDc/g;

    iput p4, p0, LX4/o;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX4/o;->a:I

    iput-boolean p1, p0, LX4/o;->b:Z

    iput-object p2, p0, LX4/o;->e:LDc/g;

    iput-object p3, p0, LX4/o;->d:Ljava/lang/Object;

    iput p4, p0, LX4/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LX4/o;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LX4/o;->b:Z

    .line 4
    .line 5
    iget v2, p0, LX4/o;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LX4/o;->e:LDc/g;

    .line 8
    .line 9
    iget-object v4, p0, LX4/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/app/tgtg/model/remote/Server;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast p1, LW/n;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, LW/U;->w1(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v4, v1, v3, p1, p2}, Ll9/t;->N(Lcom/app/tgtg/model/remote/Server;ZLkotlin/jvm/functions/Function1;LW/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast p1, LW/n;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, LW/U;->w1(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v4, v1, v3, p1, p2}, Lq8/i;->I(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW/n;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    check-cast p1, LW/n;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 p2, v2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, LW/U;->w1(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v1, v3, v4, p1, p2}, Lib/w0;->b0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast v4, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast p1, LW/n;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 p2, v2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, LW/U;->w1(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v4, v3, v1, p1, p2}, Ln6/S;->e(Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;Lkotlin/jvm/functions/Function0;ZLW/n;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast v4, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 107
    .line 108
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    check-cast p1, LW/n;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 p2, v2, 0x1

    .line 118
    .line 119
    invoke-static {p2}, LW/U;->w1(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {v4, v1, v3, p1, p2}, LW2/M;->q(Lcom/app/tgtg/model/remote/item/response/BasicItem;ZLkotlin/jvm/functions/Function1;LW/n;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    check-cast v4, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 130
    .line 131
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    check-cast p1, LW/n;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 p2, v2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, LW/U;->w1(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {v4, v3, v1, p1, p2}, Lib/w0;->p0(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lkotlin/jvm/functions/Function0;ZLW/n;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
