.class public final LD/E0;
.super LD/u0;
.source "SourceFile"


# instance fields
.field public A:LRc/n;

.field public B:LRc/n;

.field public C:Z

.field public x:LD/F0;

.field public y:LD/K0;

.field public z:Z


# virtual methods
.method public final G0(LD/s0;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD/E0;->x:LD/F0;

    .line 2
    .line 3
    sget-object v1, LB/u0;->UserInput:LB/u0;

    .line 4
    .line 5
    new-instance v2, LD/B0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, LD/B0;-><init>(Lkotlin/jvm/functions/Function2;LD/E0;LHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, LD/F0;->a(LB/u0;LD/B0;LHc/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
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

.method public final H0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD/E0;->A:LRc/n;

    .line 6
    .line 7
    sget-object v1, LD/A0;->a:LD/y0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Li0/p;->n0()Lad/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LD/C0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LD/C0;-><init>(LD/E0;JLHc/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public final I0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD/E0;->B:LRc/n;

    .line 6
    .line 7
    sget-object v1, LD/A0;->b:LD/y0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Li0/p;->n0()Lad/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LD/D0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LD/D0;-><init>(LD/E0;JLHc/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD/E0;->z:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
