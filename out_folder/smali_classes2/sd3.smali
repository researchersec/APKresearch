.class public Lsd3;
.super Lkd3;
.source "Builders.common.kt"

# interfaces
.implements Lgd3;
.implements Lkotlin/coroutines/Continuation;
.implements Lmc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd3<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkd3;-><init>(Z)V

    iput-object p1, p0, Lsd3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lsd3;->a:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ljc3;->a:Z

    invoke-super {p0}, Lkd3;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgc3;

    iget-object p1, p1, Lgc3;->a:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd3;->O()V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkd3;->a()Z

    move-result v0

    return v0
.end method

.method public g()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd3;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd3;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, La6;->f6(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkd3;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p1}, Lkd3;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lld3;->a:Loe3;

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is already complete or completing, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "but is being completed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    instance-of v3, p1, Lgc3;

    if-nez v3, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lgc3;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgc3;->a:Ljava/lang/Throwable;

    .line 9
    :cond_1
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_2
    sget-object v2, Lld3;->c:Loe3;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    invoke-static {v0, p1}, La6;->S2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd3;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, La6;->S2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method
