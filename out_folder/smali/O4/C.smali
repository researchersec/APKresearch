.class public final LO4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/app/tgtg/model/remote/order/Order;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/app/tgtg/model/remote/order/Order;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LO4/C;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO4/C;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LO4/C;->c:Lcom/app/tgtg/model/remote/order/Order;

    .line 9
    .line 10
    return-void
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
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, LO4/C;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO4/C;->c:Lcom/app/tgtg/model/remote/order/Order;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v5, Lcom/app/tgtg/model/remote/order/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v7, 0x24

    .line 16
    .line 17
    iget-object v2, p0, LO4/C;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, LJ4/p;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderType;Lg/c;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v11, Lcom/app/tgtg/model/remote/order/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v13, 0x24

    .line 32
    .line 33
    iget-object v8, p0, LO4/C;->b:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static/range {v8 .. v13}, LJ4/p;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderType;Lg/c;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/app/tgtg/model/remote/order/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v5, 0x24

    .line 48
    .line 49
    iget-object v0, p0, LO4/C;->b:Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, LJ4/p;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderType;Lg/c;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO4/C;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LO4/C;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LO4/C;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
