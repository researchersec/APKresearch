.class public Lie3;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lie3;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lie3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lie3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lie3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lie3;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lie3;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lie3;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lme3;)Lie3;
    .locals 6

    .line 1
    :goto_0
    iget-object p1, p0, Lie3;->_prev:Ljava/lang/Object;

    check-cast p1, Lie3;

    const/4 v0, 0x0

    move-object v1, p1

    :goto_1
    move-object v2, v0

    .line 2
    :goto_2
    iget-object v3, v1, Lie3;->_next:Ljava/lang/Object;

    if-ne v3, p0, :cond_2

    if-ne p1, v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lie3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lie3;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 5
    :cond_4
    instance-of v4, v3, Lme3;

    if-eqz v4, :cond_5

    .line 6
    check-cast v3, Lme3;

    invoke-virtual {v3, v1}, Lme3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_5
    instance-of v4, v3, Lne3;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    .line 8
    sget-object v4, Lie3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Lne3;

    iget-object v3, v3, Lne3;->a:Lie3;

    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    .line 9
    :cond_7
    iget-object v1, v1, Lie3;->_prev:Ljava/lang/Object;

    check-cast v1, Lie3;

    goto :goto_2

    :cond_8
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 10
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lie3;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public final e(Lie3;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lie3;->_prev:Ljava/lang/Object;

    check-cast v0, Lie3;

    .line 2
    invoke-virtual {p0}, Lie3;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lie3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lie3;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lie3;->d(Lme3;)Lie3;

    :cond_2
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lie3;->_next:Ljava/lang/Object;

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

.method public final g()Lie3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lie3;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lne3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lne3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lne3;->a:Lie3;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lie3;

    :goto_1
    return-object v1
.end method

.method public final h()Lie3;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lie3;->d(Lme3;)Lie3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lie3;->_prev:Ljava/lang/Object;

    check-cast v0, Lie3;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lie3;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-object v0

    .line 3
    :cond_1
    iget-object v0, v0, Lie3;->_prev:Ljava/lang/Object;

    check-cast v0, Lie3;

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie3;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lne3;

    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lie3;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lne3;

    if-eqz v1, :cond_1

    check-cast v0, Lne3;

    iget-object v0, v0, Lne3;->a:Lie3;

    goto :goto_1

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lie3;

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lie3;

    .line 5
    iget-object v2, v1, Lie3;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lne3;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lne3;

    invoke-direct {v2, v1}, Lne3;-><init>(Lie3;)V

    sget-object v3, Lie3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v3, Lie3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lie3;->d(Lme3;)Lie3;

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
