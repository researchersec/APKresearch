.class public final LD/y0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILHc/a;)V
    .locals 0

    .line 1
    iput p1, p0, LD/y0;->j:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD/y0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p3, LHc/a;

    .line 14
    .line 15
    new-instance p1, LD/y0;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p2, p3}, LD/y0;-><init>(ILHc/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LD/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LD/L0;

    .line 29
    .line 30
    check-cast p2, Lo0/c;

    .line 31
    .line 32
    iget-wide p1, p2, Lo0/c;->a:J

    .line 33
    .line 34
    check-cast p3, LHc/a;

    .line 35
    .line 36
    new-instance p1, LD/y0;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p2, p3}, LD/y0;-><init>(ILHc/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LD/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lad/D;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    check-cast p3, LHc/a;

    .line 57
    .line 58
    new-instance p1, LD/y0;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p2, p3}, LD/y0;-><init>(ILHc/a;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LD/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lad/D;

    .line 72
    .line 73
    check-cast p2, Lo0/c;

    .line 74
    .line 75
    iget-wide p1, p2, Lo0/c;->a:J

    .line 76
    .line 77
    check-cast p3, LHc/a;

    .line 78
    .line 79
    new-instance p1, LD/y0;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2, p3}, LD/y0;-><init>(ILHc/a;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LD/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD/y0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 7
    .line 8
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 15
    .line 16
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 23
    .line 24
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
