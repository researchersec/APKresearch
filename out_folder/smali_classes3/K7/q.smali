.class public final LK7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK7/s;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LK7/s;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK7/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK7/q;->b:LK7/s;

    .line 7
    .line 8
    iput-object p2, p0, LK7/q;->c:Ljava/util/List;

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
    iget v0, p0, LK7/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK7/q;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LK7/q;->b:LK7/s;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LK7/s;->a:LB2/F;

    .line 11
    .line 12
    invoke-virtual {v0}, LB2/F;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v2, LK7/s;->b:Lf3/b;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LB2/l;->f(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LB2/F;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-virtual {v0}, LB2/F;->k()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    iget-object v0, v2, LK7/s;->a:LB2/F;

    .line 35
    .line 36
    invoke-virtual {v0}, LB2/F;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, v2, LK7/s;->d:LK7/o;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LB2/k;->g(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LB2/F;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LB2/F;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {v0}, LB2/F;->k()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK7/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK7/q;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LK7/q;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method
