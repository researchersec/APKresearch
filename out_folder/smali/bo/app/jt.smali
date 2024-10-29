.class public final Lbo/app/jt;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/jt;->c:Ljava/io/BufferedReader;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/jt;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/jt;->c:Ljava/io/BufferedReader;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/jt;-><init>(Ljava/io/BufferedReader;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbo/app/jt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcd/s;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    new-instance v0, Lbo/app/jt;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/app/jt;->c:Ljava/io/BufferedReader;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lbo/app/jt;-><init>(Ljava/io/BufferedReader;LHc/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/jt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbo/app/jt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lbo/app/jt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbo/app/jt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcd/s;

    .line 13
    .line 14
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbo/app/jt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcd/s;

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Ll9/t;->r0(Lad/D;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lad/S;->b:Lhd/e;

    .line 41
    .line 42
    new-instance v3, Lbo/app/ht;

    .line 43
    .line 44
    iget-object v4, p0, Lbo/app/jt;->c:Ljava/io/BufferedReader;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v4, v1, v5}, Lbo/app/ht;-><init>(Ljava/io/BufferedReader;Lcd/s;LHc/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbo/app/jt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lbo/app/jt;->a:I

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
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
