.class public final LW2/G;
.super LW2/N;
.source "SourceFile"


# virtual methods
.method public final b()LW2/O;
    .locals 4

    .line 1
    iget-object v0, p0, LW2/N;->b:Lf3/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf3/q;->q:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LW2/H;

    .line 10
    .line 11
    const-string v1, "builder"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LW2/N;->a:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v2, p0, LW2/N;->b:Lf3/q;

    .line 19
    .line 20
    iget-object v3, p0, LW2/N;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LW2/O;-><init>(Ljava/util/UUID;Lf3/q;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
