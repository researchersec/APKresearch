.class public abstract Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/o;


# instance fields
.field public a:Li0/p;

.field public b:Lfd/g;

.field public c:I

.field public d:I

.field public e:Li0/p;

.field public f:Li0/p;

.field public g:LG0/A0;

.field public h:LG0/v0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Li0/p;->a:Li0/p;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Li0/p;->d:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final n0()Lad/D;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/p;->b:Lfd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH0/B;

    .line 10
    .line 11
    invoke-virtual {v0}, LH0/B;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LH0/B;

    .line 20
    .line 21
    invoke-virtual {v1}, LH0/B;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lad/o0;->a:Lad/o0;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lad/p0;

    .line 32
    .line 33
    new-instance v2, Lad/r0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lad/r0;-><init>(Lad/p0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Li0/p;->b:Lfd/g;

    .line 47
    .line 48
    :cond_0
    return-object v0
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
.end method

.method public o0()Z
    .locals 1

    .line 1
    instance-of v0, p0, LB/Q;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Li0/p;->h:LG0/v0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Li0/p;->m:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Li0/p;->k:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 23
    .line 24
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_2
    const-string v0, "node attached multiple times"

    .line 29
    .line 30
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
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
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Li0/p;->k:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Li0/p;->l:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Li0/p;->m:Z

    .line 20
    .line 21
    iget-object v0, p0, Li0/p;->b:Lfd/g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Ll9/t;->W(Lad/D;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Li0/p;->b:Lfd/g;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 37
    .line 38
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 43
    .line 44
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    .line 49
    .line 50
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
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
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public s0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public t0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li0/p;->t0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "reset() called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Li0/p;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Li0/p;->k:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Li0/p;->r0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Li0/p;->l:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
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
.end method

.method public w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Li0/p;->h:LG0/v0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Li0/p;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Li0/p;->l:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Li0/p;->s0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 27
    .line 28
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    const-string v0, "detach invoked on a node without a coordinator"

    .line 33
    .line 34
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_3
    const-string v0, "node detached multiple times"

    .line 39
    .line 40
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
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
.end method

.method public x0(Li0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/p;->a:Li0/p;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public y0(LG0/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/p;->h:LG0/v0;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
