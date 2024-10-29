.class public final LK7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK7/G;

.field public final synthetic c:Lcom/app/tgtg/model/remote/order/Order;


# direct methods
.method public synthetic constructor <init>(LK7/G;Lcom/app/tgtg/model/remote/order/Order;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK7/A;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK7/A;->b:LK7/G;

    .line 7
    .line 8
    iput-object p2, p0, LK7/A;->c:Lcom/app/tgtg/model/remote/order/Order;

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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LK7/A;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK7/A;->c:Lcom/app/tgtg/model/remote/order/Order;

    .line 4
    .line 5
    iget-object v2, p0, LK7/A;->b:LK7/G;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LK7/G;->a:LB2/F;

    .line 11
    .line 12
    invoke-virtual {v0}, LB2/F;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v2, LK7/G;->e:LK7/x;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LB2/k;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LB2/F;->k()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, LB2/F;->k()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    iget-object v0, v2, LK7/G;->a:LB2/F;

    .line 33
    .line 34
    invoke-virtual {v0}, LB2/F;->c()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v2, v2, LK7/G;->b:Lf3/b;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LB2/l;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LB2/F;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LB2/F;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-virtual {v0}, LB2/F;->k()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_1
    iget-object v0, v2, LK7/G;->a:LB2/F;

    .line 55
    .line 56
    invoke-virtual {v0}, LB2/F;->c()V

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v2, v2, LK7/G;->d:LK7/x;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LB2/k;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LB2/F;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LB2/F;->k()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    invoke-virtual {v0}, LB2/F;->k()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK7/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK7/A;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LK7/A;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LK7/A;->a()V

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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
