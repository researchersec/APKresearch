.class public final LK/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/G0;


# instance fields
.field public final a:LD/Q1;

.field public final b:LK/O;


# direct methods
.method public constructor <init>(LD/Q1;LK/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/W;->a:LD/Q1;

    .line 5
    .line 6
    iput-object p2, p0, LK/W;->b:LK/O;

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
.method public final a(LD/l1;FLHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LK/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK/V;

    .line 7
    .line 8
    iget v1, v0, LK/V;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK/V;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK/V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LK/V;-><init>(LK/W;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK/V;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LK/V;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, LB/v;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {p3, v2, p0, p1}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, LK/V;->l:I

    .line 58
    .line 59
    iget-object v2, p0, LK/W;->a:LD/Q1;

    .line 60
    .line 61
    check-cast v2, LE/i;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, p3, v0}, LE/i;->d(LD/l1;FLkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance p2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    return-object p2
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
