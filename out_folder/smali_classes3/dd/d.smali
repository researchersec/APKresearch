.class public final Ldd/d;
.super Led/f;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lcd/u;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldd/d;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldd/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
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
.end method

.method public synthetic constructor <init>(Lcd/u;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 2
    sget-object v5, Lcd/a;->SUSPEND:Lcd/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Ldd/d;-><init>(Lcd/u;ZLkotlin/coroutines/CoroutineContext;ILcd/a;)V

    return-void
.end method

.method public constructor <init>(Lcd/u;ZLkotlin/coroutines/CoroutineContext;ILcd/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Led/f;-><init>(Lkotlin/coroutines/CoroutineContext;ILcd/a;)V

    .line 5
    iput-object p1, p0, Ldd/d;->d:Lcd/u;

    .line 6
    iput-boolean p2, p0, Ldd/d;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldd/d;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldd/d;->d:Lcd/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final collect(Ldd/j;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Led/f;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Ldd/d;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Ldd/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Ldd/d;->d:Lcd/u;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, p2}, Ldd/q0;->v(Ldd/j;Lcd/u;ZLHc/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-super {p0, p1, p2}, Led/f;->collect(Ldd/j;LHc/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final e(Lcd/s;LHc/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Led/E;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Led/E;-><init>(Lcd/v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldd/d;->d:Lcd/u;

    .line 7
    .line 8
    iget-boolean v1, p0, Ldd/d;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Ldd/q0;->v(Ldd/j;Lcd/u;ZLHc/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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

.method public final f(Lkotlin/coroutines/CoroutineContext;ILcd/a;)Led/f;
    .locals 7

    .line 1
    new-instance v6, Ldd/d;

    .line 2
    .line 3
    iget-object v1, p0, Ldd/d;->d:Lcd/u;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldd/d;->e:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Ldd/d;-><init>(Lcd/u;ZLkotlin/coroutines/CoroutineContext;ILcd/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
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

.method public final g()Ldd/i;
    .locals 3

    .line 1
    new-instance v0, Ldd/d;

    .line 2
    .line 3
    iget-object v1, p0, Ldd/d;->d:Lcd/u;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldd/d;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldd/d;-><init>(Lcd/u;Z)V

    .line 8
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
.end method

.method public final h(Lad/D;)Lcd/u;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldd/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, Ldd/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Led/f;->b:I

    .line 28
    .line 29
    const/4 v1, -0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ldd/d;->d:Lcd/u;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-super {p0, p1}, Led/f;->h(Lad/D;)Lcd/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
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
.end method
