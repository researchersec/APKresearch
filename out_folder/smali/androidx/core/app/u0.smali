.class public final Landroidx/core/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/core/app/u0;->f(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "ioe"

    .line 7
    .line 8
    const-string v1, "call"

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lvd/i;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lzd/p;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lvd/i;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lzd/p;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lvd/i;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lzd/p;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lvd/i;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lzd/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lzd/p;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p2, p1, p3}, Lzd/p;->k(Landroidx/core/app/u0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final b()Lzd/q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/u0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAd/e;

    .line 4
    .line 5
    invoke-interface {v0}, LAd/e;->e()LAd/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lzd/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lzd/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "no connection for CONNECT tunnels"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public final c(Lvd/N;)Lwd/e;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lvd/N;->b(Lvd/N;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/core/app/u0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LAd/e;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LAd/e;->i(Lvd/N;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Landroidx/core/app/u0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LAd/e;

    .line 23
    .line 24
    invoke-interface {v3, p1}, LAd/e;->g(Lvd/N;)LJd/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lzd/g;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1, v2}, Lzd/g;-><init>(Landroidx/core/app/u0;LJd/J;J)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lwd/e;

    .line 34
    .line 35
    invoke-static {v3}, Ldd/q0;->l(LJd/J;)LJd/D;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p1, v0, v1, v2, v3}, Lwd/e;-><init>(Ljava/lang/String;JLJd/D;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvd/i;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lzd/p;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "call"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ioe"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/core/app/u0;->f(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw p1
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

.method public final d(Z)Lvd/M;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/u0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAd/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LAd/e;->b(Z)Lvd/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "exchange"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lvd/M;->m:Landroidx/core/app/u0;

    .line 17
    .line 18
    new-instance v0, LG0/u0;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LG0/u0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lvd/M;->n:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvd/i;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lzd/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "call"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ioe"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/core/app/u0;->f(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvd/i;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzd/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "call"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/u0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/u0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LAd/e;

    .line 7
    .line 8
    invoke-interface {v0}, LAd/e;->e()LAd/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzd/p;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LAd/d;->d(Lzd/p;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final g(Lvd/J;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lvd/i;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lzd/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/core/app/u0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LAd/e;

    .line 25
    .line 26
    invoke-interface {v2, p1}, LAd/e;->c(Lvd/J;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lvd/i;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lzd/p;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lvd/i;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lzd/p;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ioe"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/core/app/u0;->f(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
