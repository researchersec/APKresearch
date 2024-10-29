.class public final LBd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/H;


# instance fields
.field public final a:LJd/r;

.field public b:Z

.field public final synthetic c:LBd/i;


# direct methods
.method public constructor <init>(LBd/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBd/c;->c:LBd/i;

    .line 5
    .line 6
    new-instance v0, LJd/r;

    .line 7
    .line 8
    iget-object p1, p1, LBd/i;->d:LJd/j;

    .line 9
    .line 10
    invoke-interface {p1}, LJd/H;->d()LJd/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LJd/r;-><init>(LJd/L;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LBd/c;->a:LJd/r;

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final I(LJd/i;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LBd/c;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LBd/c;->c:LBd/i;

    .line 20
    .line 21
    iget-object v1, v0, LBd/i;->d:LJd/j;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, LJd/j;->T(J)LJd/j;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LBd/i;->d:LJd/j;

    .line 27
    .line 28
    const-string v1, "\r\n"

    .line 29
    .line 30
    invoke-interface {v0, v1}, LJd/j;->O(Ljava/lang/String;)LJd/j;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, LJd/H;->I(LJd/i;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LJd/j;->O(Ljava/lang/String;)LJd/j;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LBd/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LBd/c;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, LBd/c;->c:LBd/i;

    .line 12
    .line 13
    iget-object v0, v0, LBd/i;->d:LJd/j;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, LJd/j;->O(Ljava/lang/String;)LJd/j;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LBd/c;->c:LBd/i;

    .line 21
    .line 22
    iget-object v1, p0, LBd/c;->a:LJd/r;

    .line 23
    .line 24
    invoke-static {v0, v1}, LBd/i;->j(LBd/i;LJd/r;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LBd/c;->c:LBd/i;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, LBd/i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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

.method public final d()LJd/L;
    .locals 1

    .line 1
    iget-object v0, p0, LBd/c;->a:LJd/r;

    .line 2
    .line 3
    return-object v0
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

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LBd/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LBd/c;->c:LBd/i;

    .line 9
    .line 10
    iget-object v0, v0, LBd/i;->d:LJd/j;

    .line 11
    .line 12
    invoke-interface {v0}, LJd/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
