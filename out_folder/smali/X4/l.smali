.class public final synthetic LX4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/model/remote/payment/PriceSpecification;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/payment/PriceSpecification;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX4/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX4/l;->b:Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 7
    .line 8
    iput p2, p0, LX4/l;->c:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX4/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LX4/l;->b:Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 4
    .line 5
    iget v2, p0, LX4/l;->c:I

    .line 6
    .line 7
    check-cast p1, LW/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    or-int/lit8 p2, v2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LW/U;->w1(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v1, p1, p2}, LW2/M;->t(Lcom/app/tgtg/model/remote/payment/PriceSpecification;LW/n;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, LW/U;->w1(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v1, p1, p2}, LW2/M;->t(Lcom/app/tgtg/model/remote/payment/PriceSpecification;LW/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
