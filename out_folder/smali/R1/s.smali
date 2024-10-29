.class public final LR1/s;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHc/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LR1/s;->j:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LJc/i;-><init>(ILHc/a;)V

    return-void
.end method

.method public constructor <init>(Lad/p0;LHc/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LR1/s;->j:I

    .line 4
    iput-object p1, p0, LR1/s;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR1/s;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LR1/b0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, LHc/a;

    .line 14
    .line 15
    new-instance p2, LR1/s;

    .line 16
    .line 17
    invoke-direct {p2, p3}, LR1/s;-><init>(LHc/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, LR1/s;->l:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LR1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ldd/j;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast p3, LHc/a;

    .line 34
    .line 35
    new-instance p1, LR1/s;

    .line 36
    .line 37
    iget-object p2, p0, LR1/s;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lad/p0;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, LR1/s;-><init>(Lad/p0;LHc/a;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LR1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR1/s;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 9
    .line 10
    iget v2, p0, LR1/s;->k:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LR1/s;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LR1/b0;

    .line 33
    .line 34
    iput v3, p0, LR1/s;->k:I

    .line 35
    .line 36
    check-cast p1, LT1/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, LT1/b;->a(LT1/b;LHc/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move-object v0, p1

    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 51
    .line 52
    iget v0, p0, LR1/s;->k:I

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LR1/s;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lad/p0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
