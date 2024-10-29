.class public final Lad/m0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/m0;->k:Lkotlin/jvm/functions/Function0;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance v0, Lad/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lad/m0;->k:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lad/m0;-><init>(Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lad/m0;->j:Ljava/lang/Object;

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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lad/m0;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lad/m0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lad/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lad/m0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lad/D;

    .line 9
    .line 10
    invoke-interface {p1}, Lad/D;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lad/m0;->k:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lad/M0;

    .line 17
    .line 18
    invoke-static {p1}, Lf3/f;->T(Lkotlin/coroutines/CoroutineContext;)Lad/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lad/M0;-><init>(Lad/p0;)V

    .line 23
    .line 24
    .line 25
    instance-of v2, p1, Lad/z0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast p1, Lad/z0;

    .line 31
    .line 32
    invoke-virtual {p1, v3, v3, v1}, Lad/z0;->S(ZZLad/l0;)Lad/U;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lad/s0;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lad/s0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v3, v2}, Lad/p0;->h(ZZLad/s0;)Lad/U;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, v1, Lad/M0;->b:Lad/U;

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lad/M0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eq v2, p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    if-ne v2, p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, Lad/M0;->b(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v1}, Lad/M0;->a()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v1}, Lad/M0;->a()V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
