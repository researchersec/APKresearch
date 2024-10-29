.class public abstract LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/e;Li0/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, LG0/p;->f(LG0/o;)LG0/P;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LG0/P;->w()LY/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, LY/e;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, LY/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, LG0/P;

    .line 20
    .line 21
    iget-object v1, v1, LG0/P;->y:LG0/o0;

    .line 22
    .line 23
    iget-object v1, v1, LG0/o0;->e:Li0/p;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LY/e;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
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

.method public static final b(LY/e;)Li0/p;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LY/e;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LY/e;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LY/e;->p(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Li0/p;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
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

.method public static final c(Li0/p;)LG0/G;
    .locals 2

    .line 1
    iget v0, p0, Li0/p;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LG0/G;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LG0/G;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, LG0/q;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, LG0/q;

    .line 20
    .line 21
    iget-object p0, p0, LG0/q;->o:Li0/p;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, LG0/G;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LG0/G;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, LG0/q;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Li0/p;->c:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, LG0/q;

    .line 43
    .line 44
    iget-object p0, p0, LG0/q;->o:Li0/p;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Li0/p;->f:Li0/p;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
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
.end method

.method public static final d(LG0/o;I)LG0/v0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li0/p;

    .line 3
    .line 4
    iget-object v0, v0, Li0/p;->a:Li0/p;

    .line 5
    .line 6
    iget-object v0, v0, Li0/p;->h:LG0/v0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG0/v0;->L0()Li0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, LG0/w0;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LG0/v0;->o:LG0/v0;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
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

.method public static final e(LG0/o;)LG0/v0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li0/p;

    .line 3
    .line 4
    iget-object v0, v0, Li0/p;->a:Li0/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Li0/p;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, LG0/p;->d(LG0/o;I)LG0/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LG0/v0;->L0()Li0/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Li0/p;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {p0}, LW/U;->r1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 35
    .line 36
    invoke-static {p0}, LW/U;->r1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
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
.end method

.method public static final f(LG0/o;)LG0/P;
    .locals 0

    .line 1
    check-cast p0, Li0/p;

    .line 2
    .line 3
    iget-object p0, p0, Li0/p;->a:Li0/p;

    .line 4
    .line 5
    iget-object p0, p0, Li0/p;->h:LG0/v0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LG0/v0;->m:LG0/P;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, LW/U;->s1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
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

.method public static final g(LG0/o;)LG0/G0;
    .locals 0

    .line 1
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LG0/P;->i:LG0/G0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, LW/U;->s1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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
