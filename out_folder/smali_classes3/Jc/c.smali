.class public abstract LJc/c;
.super LJc/a;
.source "SourceFile"


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:LHc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHc/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LJc/c;-><init>(LHc/a;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(LHc/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LJc/a;-><init>(LHc/a;)V

    .line 4
    iput-object p2, p0, LJc/c;->_context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJc/c;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method

.method public final intercepted()LHc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHc/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJc/c;->intercepted:LHc/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LJc/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/coroutines/f;->v0:LHc/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/coroutines/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lad/z;

    .line 20
    .line 21
    new-instance v1, Lfd/i;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lfd/i;-><init>(Lad/z;LHc/a;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, LJc/c;->intercepted:LHc/a;

    .line 30
    .line 31
    :cond_1
    return-object v0
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

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, LJc/c;->intercepted:LHc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LJc/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/coroutines/f;->v0:LHc/b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lkotlin/coroutines/f;

    .line 21
    .line 22
    check-cast v1, Lad/z;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lfd/i;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lfd/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lfd/a;->c:La2/u;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lad/h;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lad/h;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lad/h;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, LJc/b;->a:LJc/b;

    .line 62
    .line 63
    iput-object v0, p0, LJc/c;->intercepted:LHc/a;

    .line 64
    .line 65
    return-void
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
