.class public final LI/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/b0;


# instance fields
.field public final synthetic a:LI/T;


# direct methods
.method public constructor <init>(LI/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/V;->a:LI/T;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, LI/V;->a:LI/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/T;->g()LI/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LI/B;

    .line 8
    .line 9
    iget-object v1, v1, LI/B;->k:LD/K0;

    .line 10
    .line 11
    sget-object v2, LD/K0;->Vertical:LD/K0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LI/T;->g()LI/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LI/B;

    .line 20
    .line 21
    iget-object v0, v0, LI/B;->n:LE0/T;

    .line 22
    .line 23
    invoke-interface {v0}, LE0/T;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, LE0/T;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX0/k;->c(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    :goto_0
    long-to-int v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, LI/T;->g()LI/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LI/B;

    .line 48
    .line 49
    iget-object v0, v0, LI/B;->n:LE0/T;

    .line 50
    .line 51
    invoke-interface {v0}, LE0/T;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0}, LE0/T;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX0/k;->c(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    shr-long/2addr v0, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return v1
    .line 68
    .line 69
    .line 70
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, LI/V;->a:LI/T;

    .line 2
    .line 3
    iget-object v1, v0, LI/T;->b:LI/H;

    .line 4
    .line 5
    iget-object v1, v1, LI/H;->a:LW/t0;

    .line 6
    .line 7
    invoke-virtual {v1}, LW/e1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LI/T;->b:LI/H;

    .line 12
    .line 13
    iget-object v0, v0, LI/H;->b:LW/t0;

    .line 14
    .line 15
    invoke-virtual {v0}, LW/e1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LI/V;->a:LI/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/T;->g()LI/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LI/B;

    .line 8
    .line 9
    iget v1, v1, LI/B;->h:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    invoke-virtual {v0}, LI/T;->g()LI/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI/B;

    .line 17
    .line 18
    iget v0, v0, LI/B;->l:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, LI/V;->a:LI/T;

    .line 2
    .line 3
    iget-object v1, v0, LI/T;->b:LI/H;

    .line 4
    .line 5
    iget-object v1, v1, LI/H;->a:LW/t0;

    .line 6
    .line 7
    invoke-virtual {v1}, LW/e1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LI/T;->b:LI/H;

    .line 12
    .line 13
    iget-object v2, v2, LI/H;->b:LW/t0;

    .line 14
    .line 15
    invoke-virtual {v2}, LW/e1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, LI/T;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    :goto_0
    return v0
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

.method public final e(ILHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LI/T;->t:Lyb/e;

    .line 2
    .line 3
    iget-object v0, p0, LI/V;->a:LI/T;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LI/S;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v3, v2}, LI/S;-><init>(LI/T;IILHc/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LB/u0;->Default:LB/u0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, LI/T;->c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final f()LN0/b;
    .locals 2

    .line 1
    new-instance v0, LN0/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, LN0/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
