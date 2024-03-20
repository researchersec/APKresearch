.class public Lkd3;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lgd3;
.implements Lcc3;
.implements Lrd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd3$b;,
        Lkd3$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkd3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lld3;->b:Luc3;

    goto :goto_0

    :cond_0
    sget-object p1, Lld3;->a:Luc3;

    :goto_0
    iput-object p1, p0, Lkd3;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkd3;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 2
    invoke-virtual {p0}, Lkd3;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgd3;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lkd3;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Lie3;)Lbc3;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lie3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lie3;->h()Lie3;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lie3;->g()Lie3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lie3;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lbc3;

    if-eqz v0, :cond_2

    check-cast p1, Lbc3;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lod3;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Lod3;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lie3;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lie3;

    .line 2
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v1, Lhd3;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljd3;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lic3;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v3}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lie3;->g()Lie3;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lkd3;->x(Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Lkd3;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final E(Lcc3;)Lac3;
    .locals 6

    .line 1
    new-instance v3, Lbc3;

    invoke-direct {v3, p0, p1}, Lbc3;-><init>(Lkd3;Lcc3;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La6;->e3(Lgd3;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc3;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lac3;

    return-object p1
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public G()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkd3$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkd3$b;

    .line 3
    iget-object v1, v1, Lkd3$b;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lgc3;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lgc3;

    iget-object v1, v1, Lgc3;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lbd3;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 6
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lkd3;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgd3;)V

    :goto_2
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 7
    invoke-static {v1, v0}, Li40;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J(Ljd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lod3;

    invoke-direct {v0}, Lod3;-><init>()V

    .line 2
    sget-object v1, Lie3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lie3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lie3;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lie3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lie3;->e(Lie3;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lie3;->g()Lie3;

    move-result-object v0

    .line 8
    sget-object v1, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkd3$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkd3$b;

    invoke-virtual {p1}, Lkd3$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lkd3$b;->_isCompleting:I

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lbd3;

    if-eqz v0, :cond_3

    check-cast p1, Lbd3;

    invoke-interface {p1}, Lbd3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lgc3;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final L(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lkd3;->j()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgd3;)V

    :goto_2
    return-object v0
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbd3;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lld3;->a:Loe3;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Luc3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljd3;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lbc3;

    if-nez v0, :cond_5

    instance-of v0, p2, Lgc3;

    if-nez v0, :cond_5

    .line 4
    check-cast p1, Lbd3;

    .line 5
    sget-object v0, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    instance-of v3, p2, Lbd3;

    if-eqz v3, :cond_2

    new-instance v3, Lcd3;

    move-object v4, p2

    check-cast v4, Lbd3;

    invoke-direct {v3, v4}, Lcd3;-><init>(Lbd3;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 7
    :goto_0
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lkd3;->F(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lkd3;->l(Lbd3;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    return-object p2

    .line 10
    :cond_4
    sget-object p1, Lld3;->c:Loe3;

    return-object p1

    .line 11
    :cond_5
    check-cast p1, Lbd3;

    .line 12
    invoke-virtual {p0, p1}, Lkd3;->u(Lbd3;)Lod3;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 13
    instance-of v3, p1, Lkd3$b;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    check-cast v3, Lkd3$b;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lkd3$b;

    invoke-direct {v3, v0, v2, v4}, Lkd3$b;-><init>(Lod3;ZLjava/lang/Throwable;)V

    .line 14
    :goto_3
    monitor-enter v3

    .line 15
    :try_start_0
    iget v2, v3, Lkd3$b;->_isCompleting:I

    if-eqz v2, :cond_8

    .line 16
    sget-object p1, Lld3;->a:Loe3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_8

    .line 17
    :cond_8
    :try_start_1
    iput v1, v3, Lkd3$b;->_isCompleting:I

    if-eq v3, p1, :cond_9

    .line 18
    sget-object v2, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object p1, Lld3;->c:Loe3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_8

    .line 19
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Lkd3$b;->e()Z

    move-result v2

    .line 20
    instance-of v5, p2, Lgc3;

    if-nez v5, :cond_a

    move-object v5, v4

    goto :goto_4

    :cond_a
    move-object v5, p2

    :goto_4
    check-cast v5, Lgc3;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lgc3;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lkd3$b;->c(Ljava/lang/Throwable;)V

    .line 21
    :cond_b
    iget-object v5, v3, Lkd3$b;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v4

    .line 22
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-eqz v5, :cond_d

    .line 23
    invoke-virtual {p0, v0, v5}, Lkd3;->D(Lod3;Ljava/lang/Throwable;)V

    .line 24
    :cond_d
    instance-of v0, p1, Lbc3;

    if-nez v0, :cond_e

    move-object v0, v4

    goto :goto_6

    :cond_e
    move-object v0, p1

    :goto_6
    check-cast v0, Lbc3;

    if-eqz v0, :cond_f

    move-object v4, v0

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lbd3;->b()Lod3;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lkd3;->C(Lie3;)Lbc3;

    move-result-object v4

    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    .line 25
    invoke-virtual {p0, v3, v4, p2}, Lkd3;->N(Lkd3$b;Lbc3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 26
    sget-object p1, Lld3;->b:Loe3;

    goto :goto_8

    .line 27
    :cond_11
    invoke-virtual {p0, v3, p2}, Lkd3;->p(Lkd3$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1

    .line 29
    :cond_12
    sget-object p1, Lld3;->c:Loe3;

    :goto_8
    return-object p1
.end method

.method public final N(Lkd3$b;Lbc3;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lbc3;->a:Lcc3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkd3$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkd3$a;-><init>(Lkd3;Lkd3$b;Lbc3;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, La6;->e3(Lgd3;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc3;

    move-result-object v0

    .line 4
    sget-object v1, Lpd3;->a:Lpd3;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lkd3;->C(Lie3;)Lbc3;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbd3;

    if-eqz v1, :cond_0

    check-cast v0, Lbd3;

    invoke-interface {v0}, Lbd3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkd3;->B(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lod3;Ljd3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lod3;",
            "Ljd3<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkd3$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lkd3$c;-><init>(Lie3;Lie3;Lkd3;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lie3;->h()Lie3;

    move-result-object p1

    .line 3
    sget-object v1, Lie3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lie3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Lie3$a;->a:Lie3;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lce3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lld3;->a:Loe3;

    .line 2
    invoke-virtual {p0}, Lkd3;->t()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lbd3;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkd3$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkd3$b;

    .line 5
    iget v1, v1, Lkd3$b;->_isCompleting:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lgc3;

    invoke-virtual {p0, p1}, Lkd3;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v1, v5, v3, v2}, Lgc3;-><init>(Ljava/lang/Throwable;ZI)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lkd3;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Lld3;->c:Loe3;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lld3;->a:Loe3;

    .line 10
    :goto_1
    sget-object v1, Lld3;->b:Loe3;

    if-ne v0, v1, :cond_3

    return v4

    .line 11
    :cond_3
    sget-object v1, Lld3;->a:Loe3;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v4

    .line 13
    instance-of v5, v4, Lkd3$b;

    if-eqz v5, :cond_b

    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    move-object v2, v4

    check-cast v2, Lkd3$b;

    invoke-virtual {v2}, Lkd3$b;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lld3;->d:Loe3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_7

    .line 16
    :cond_5
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkd3$b;

    invoke-virtual {v2}, Lkd3$b;->e()Z

    move-result v2

    if-nez p1, :cond_6

    if-nez v2, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Lkd3;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    :goto_3
    move-object p1, v4

    check-cast p1, Lkd3$b;

    invoke-virtual {p1, v1}, Lkd3$b;->c(Ljava/lang/Throwable;)V

    .line 19
    :cond_8
    move-object p1, v4

    check-cast p1, Lkd3$b;

    .line 20
    iget-object p1, p1, Lkd3$b;->_rootCause:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    .line 21
    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_a

    .line 22
    check-cast v4, Lkd3$b;

    .line 23
    iget-object p1, v4, Lkd3$b;->a:Lod3;

    .line 24
    invoke-virtual {p0, p1, v0}, Lkd3;->D(Lod3;Ljava/lang/Throwable;)V

    .line 25
    :cond_a
    sget-object p1, Lld3;->a:Loe3;

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v4

    throw p1

    .line 27
    :cond_b
    instance-of v5, v4, Lbd3;

    if-eqz v5, :cond_12

    if-eqz v1, :cond_c

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {p0, p1}, Lkd3;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    :goto_4
    move-object v5, v4

    check-cast v5, Lbd3;

    invoke-interface {v5}, Lbd3;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 30
    invoke-virtual {p0, v5}, Lkd3;->u(Lbd3;)Lod3;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 31
    new-instance v6, Lkd3$b;

    invoke-direct {v6, v4, v3, v1}, Lkd3$b;-><init>(Lod3;ZLjava/lang/Throwable;)V

    .line 32
    sget-object v7, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    .line 33
    :cond_d
    invoke-virtual {p0, v4, v1}, Lkd3;->D(Lod3;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_4

    .line 34
    sget-object p1, Lld3;->a:Loe3;

    goto :goto_7

    .line 35
    :cond_f
    new-instance v5, Lgc3;

    invoke-direct {v5, v1, v3, v2}, Lgc3;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v4, v5}, Lkd3;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    sget-object v6, Lld3;->a:Loe3;

    if-eq v5, v6, :cond_11

    .line 37
    sget-object v4, Lld3;->c:Loe3;

    if-ne v5, v4, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object v0, v5

    goto :goto_8

    :cond_11
    const-string p1, "Cannot happen in "

    .line 38
    invoke-static {p1, v4}, Li40;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_12
    sget-object p1, Lld3;->d:Loe3;

    :goto_7
    move-object v0, p1

    .line 40
    :cond_13
    :goto_8
    sget-object p1, Lld3;->a:Loe3;

    if-ne v0, p1, :cond_14

    goto :goto_9

    .line 41
    :cond_14
    sget-object p1, Lld3;->b:Loe3;

    if-ne v0, p1, :cond_15

    goto :goto_9

    .line 42
    :cond_15
    sget-object p1, Lld3;->d:Loe3;

    if-ne v0, p1, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v3, 0x1

    :goto_a
    return v3
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgd3;->a:Lgd3$a;

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    iget-object v1, p0, Lkd3;->_parentHandle:Ljava/lang/Object;

    check-cast v1, Lac3;

    if-eqz v1, :cond_3

    .line 3
    sget-object v2, Lpd3;->a:Lpd3;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Lac3;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkd3$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkd3$b;

    .line 3
    iget-object v0, v0, Lkd3$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkd3;->L(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    instance-of v1, v0, Lbd3;

    if-nez v1, :cond_3

    .line 9
    instance-of v1, v0, Lgc3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lgc3;

    iget-object v0, v0, Lgc3;->a:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, v0, v2}, Lkd3;->L(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgd3;)V

    :goto_0
    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkd3;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkd3;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Lbd3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkd3;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lac3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsc3;->dispose()V

    .line 3
    sget-object v0, Lpd3;->a:Lpd3;

    .line 4
    iput-object v0, p0, Lkd3;->_parentHandle:Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of v0, p2, Lgc3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lgc3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lgc3;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 6
    :goto_0
    instance-of v0, p1, Ljd3;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljd3;

    invoke-virtual {v0, p2}, Lic3;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkd3;->x(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p1}, Lbd3;->b()Lod3;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lie3;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lie3;

    .line 11
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 12
    instance-of v4, v0, Ljd3;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ljd3;

    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Lic3;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1, v5}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lie3;->g()Lie3;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Lkd3;->x(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final m()Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luc3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Luc3;

    .line 4
    iget-boolean v1, v1, Luc3;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Lld3;->b:Luc3;

    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkd3;->I()V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v1, v0, Lad3;

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Lad3;

    .line 9
    iget-object v5, v5, Lad3;->a:Lod3;

    .line 10
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lkd3;->I()V

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lkd3;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgd3;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrd3;

    invoke-interface {p1}, Lrd3;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final o(ZZLkotlin/jvm/functions/Function1;)Lsc3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc3;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Luc3;

    if-eqz v3, :cond_4

    .line 3
    move-object v3, v2

    check-cast v3, Luc3;

    .line 4
    iget-boolean v4, v3, Luc3;->a:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p1}, Lkd3;->z(Lkotlin/jvm/functions/Function1;Z)Ljd3;

    move-result-object v1

    .line 6
    :goto_1
    sget-object v3, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_2
    new-instance v2, Lod3;

    invoke-direct {v2}, Lod3;-><init>()V

    .line 8
    iget-boolean v4, v3, Luc3;->a:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v4, Lad3;

    invoke-direct {v4, v2}, Lad3;-><init>(Lod3;)V

    move-object v2, v4

    .line 10
    :goto_2
    sget-object v4, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v2, Lbd3;

    if-eqz v3, :cond_f

    .line 12
    move-object v3, v2

    check-cast v3, Lbd3;

    invoke-interface {v3}, Lbd3;->b()Lod3;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljd3;

    invoke-virtual {p0, v2}, Lkd3;->J(Ljd3;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v4, Lpd3;->a:Lpd3;

    if-eqz p1, :cond_b

    .line 15
    instance-of v5, v2, Lkd3$b;

    if-eqz v5, :cond_b

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkd3$b;

    .line 18
    iget-object v5, v5, Lkd3$b;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 19
    instance-of v6, p3, Lbc3;

    if-eqz v6, :cond_a

    .line 20
    move-object v6, v2

    check-cast v6, Lkd3$b;

    .line 21
    iget v6, v6, Lkd3$b;->_isCompleting:I

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p0, p3, p1}, Lkd3;->z(Lkotlin/jvm/functions/Function1;Z)Ljd3;

    move-result-object v1

    .line 23
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Lkd3;->e(Ljava/lang/Object;Lod3;Ljd3;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 24
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 25
    :cond_a
    :try_start_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 26
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_5

    .line 27
    :cond_e
    invoke-virtual {p0, p3, p1}, Lkd3;->z(Lkotlin/jvm/functions/Function1;Z)Ljd3;

    move-result-object v1

    .line 28
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lkd3;->e(Ljava/lang/Object;Lod3;Ljd3;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 29
    instance-of p1, v2, Lgc3;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lgc3;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lgc3;->a:Ljava/lang/Throwable;

    .line 30
    :cond_11
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_12
    sget-object p1, Lpd3;->a:Lpd3;

    return-object p1
.end method

.method public final p(Lkd3$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgc3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lgc3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgc3;->a:Ljava/lang/Throwable;

    .line 2
    :cond_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lkd3$b;->e()Z

    .line 4
    invoke-virtual {p1, v1}, Lkd3$b;->g(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkd3;->q(Lkd3$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    .line 10
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v2, v5}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    new-instance p2, Lgc3;

    const/4 v1, 0x2

    invoke-direct {p2, v2, v0, v1}, Lgc3;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_3
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p0, v2}, Lkd3;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lkd3;->w(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 15
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lgc3;

    .line 16
    sget-object v2, Lgc3;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    :cond_9
    invoke-virtual {p0, p2}, Lkd3;->F(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lkd3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    instance-of v1, p2, Lbd3;

    if-eqz v1, :cond_a

    new-instance v1, Lcd3;

    move-object v2, p2

    check-cast v2, Lbd3;

    invoke-direct {v1, v2}, Lcd3;-><init>(Lbd3;)V

    goto :goto_6

    :cond_a
    move-object v1, p2

    .line 20
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1, p2}, Lkd3;->l(Lbd3;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkd3$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkd3$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Lkd3;->j()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgd3;)V

    return-object p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 11
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lrd3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd3;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkd3;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkd3;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La6;->U1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lbd3;)Lod3;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbd3;->b()Lod3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Luc3;

    if-eqz v0, :cond_1

    new-instance v0, Lod3;

    invoke-direct {v0}, Lod3;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljd3;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljd3;

    invoke-virtual {p0, p1}, Lkd3;->J(Ljd3;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkd3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lme3;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lme3;

    invoke-virtual {v0, p0}, Lme3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final y(Lgd3;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lpd3;->a:Lpd3;

    .line 2
    iput-object p1, p0, Lkd3;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lgd3;->m()Z

    .line 4
    invoke-interface {p1, p0}, Lgd3;->E(Lcc3;)Lac3;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lkd3;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbd3;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lsc3;->dispose()V

    .line 8
    sget-object p1, Lpd3;->a:Lpd3;

    .line 9
    iput-object p1, p0, Lkd3;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function1;Z)Ljd3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Ljd3<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    instance-of p2, p1, Lhd3;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lhd3;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Led3;

    invoke-direct {v0, p0, p1}, Led3;-><init>(Lgd3;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 3
    :cond_2
    instance-of p2, p1, Ljd3;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Ljd3;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v0, Lfd3;

    invoke-direct {v0, p0, p1}, Lfd3;-><init>(Lgd3;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-object v0
.end method
