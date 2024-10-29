.class public final Lg0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/H;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# instance fields
.field public a:Lg0/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La0/j;->c:La0/j;

    .line 5
    .line 6
    new-instance v1, Lg0/u;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lg0/u;-><init>(LZ/d;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lg0/p;->b:LW/r1;

    .line 12
    .line 13
    invoke-virtual {v2}, LW/r1;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lg0/u;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lg0/u;-><init>(LZ/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v2, Lg0/J;->a:I

    .line 26
    .line 27
    iput-object v2, v1, Lg0/J;->b:Lg0/J;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 28
    :cond_0
    sget-object v0, Lg0/w;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lg0/p;->i(Lg0/J;)Lg0/J;

    move-result-object v1

    check-cast v1, Lg0/u;

    .line 33
    iget v2, v1, Lg0/u;->d:I

    .line 34
    iget-object v1, v1, Lg0/u;->c:LZ/d;

    .line 35
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    monitor-exit v0

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1, p1, p2}, LZ/d;->add(ILjava/lang/Object;)LZ/d;

    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v4, Lg0/p;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v4

    .line 44
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    move-result-object v5

    .line 45
    invoke-static {v1, p0, v5}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    move-result-object v1

    check-cast v1, Lg0/u;

    .line 46
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget v6, v1, Lg0/u;->d:I

    if-ne v6, v2, :cond_2

    .line 48
    iput-object v3, v1, Lg0/u;->c:LZ/d;

    .line 49
    iget v2, v1, Lg0/u;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Lg0/u;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 51
    iput v6, v1, Lg0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 53
    invoke-static {v5, p0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lg0/w;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lg0/p;->i(Lg0/J;)Lg0/J;

    move-result-object v1

    check-cast v1, Lg0/u;

    .line 6
    iget v2, v1, Lg0/u;->d:I

    .line 7
    iget-object v1, v1, Lg0/u;->c:LZ/d;

    .line 8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, LZ/d;->add(Ljava/lang/Object;)LZ/d;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lg0/p;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    move-result-object v6

    .line 18
    invoke-static {v1, p0, v6}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    move-result-object v1

    check-cast v1, Lg0/u;

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v7, v1, Lg0/u;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    iput-object v3, v1, Lg0/u;->c:LZ/d;

    .line 22
    iget v2, v1, Lg0/u;->e:I

    add-int/2addr v2, v8

    .line 23
    iput v2, v1, Lg0/u;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v1, Lg0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, LU/N1;

    invoke-direct {v0, p1, p2}, LU/N1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lg0/v;->i(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, Lg0/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lg0/p;->i(Lg0/J;)Lg0/J;

    move-result-object v1

    check-cast v1, Lg0/u;

    .line 7
    iget v2, v1, Lg0/u;->d:I

    .line 8
    iget-object v1, v1, Lg0/u;->c:LZ/d;

    .line 9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, p1}, LZ/d;->addAll(Ljava/util/Collection;)LZ/d;

    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 15
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lg0/p;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v5

    .line 18
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    move-result-object v6

    .line 19
    invoke-static {v1, p0, v6}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    move-result-object v1

    check-cast v1, Lg0/u;

    .line 20
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v7, v1, Lg0/u;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 22
    iput-object v3, v1, Lg0/u;->c:LZ/d;

    .line 23
    iget v2, v1, Lg0/u;->e:I

    add-int/2addr v2, v8

    .line 24
    iput v2, v1, Lg0/u;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 25
    iput v7, v1, Lg0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 27
    invoke-static {v6, p0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lg0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->a:Lg0/u;

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

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/v;->a:Lg0/u;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg0/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v2}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg0/u;

    .line 20
    .line 21
    sget-object v3, Lg0/w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v4, La0/j;->c:La0/j;

    .line 25
    .line 26
    iput-object v4, v0, Lg0/u;->c:LZ/d;

    .line 27
    .line 28
    iget v4, v0, Lg0/u;->d:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v0, Lg0/u;->d:I

    .line 33
    .line 34
    iget v4, v0, Lg0/u;->e:I

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v0, Lg0/u;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    invoke-static {v2, p0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v3

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw v0
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/v;->g()Lg0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/u;->c:LZ/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/v;->g()Lg0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/u;->c:LZ/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final synthetic e(Lg0/J;Lg0/J;Lg0/J;)Lg0/J;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final f(Lg0/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->a:Lg0/u;

    .line 2
    .line 3
    iput-object v0, p1, Lg0/J;->b:Lg0/J;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg0/u;

    .line 11
    .line 12
    iput-object p1, p0, Lg0/v;->a:Lg0/u;

    .line 13
    .line 14
    return-void
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

.method public final g()Lg0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v;->a:Lg0/u;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lg0/p;->u(Lg0/J;Lg0/H;)Lg0/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg0/u;

    .line 13
    .line 14
    return-object v0
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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/v;->g()Lg0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/u;->c:LZ/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v;->a:Lg0/u;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lg0/p;->i(Lg0/J;)Lg0/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg0/u;

    .line 13
    .line 14
    iget v0, v0, Lg0/u;->e:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lg0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lg0/p;->i(Lg0/J;)Lg0/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg0/u;

    .line 16
    .line 17
    iget v2, v1, Lg0/u;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lg0/u;->c:LZ/d;

    .line 20
    .line 21
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LZ/d;->builder()La0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, La0/f;->f()LZ/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lg0/p;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v1, p0, v6}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lg0/u;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget v7, v1, Lg0/u;->d:I

    .line 67
    .line 68
    if-ne v7, v2, :cond_1

    .line 69
    .line 70
    iput-object v3, v1, Lg0/u;->c:LZ/d;

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iput v7, v1, Lg0/u;->d:I

    .line 75
    .line 76
    iget v2, v1, Lg0/u;->e:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    add-int/2addr v2, v3

    .line 80
    iput v2, v1, Lg0/u;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    monitor-exit v5

    .line 88
    invoke-static {v6, p0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 97
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :goto_2
    monitor-exit v5

    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/v;->g()Lg0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/u;->c:LZ/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/v;->g()Lg0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/u;->c:LZ/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/v;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/v;->g()Lg0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/u;->c:LZ/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lg0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg0/D;-><init>(Lg0/v;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lg0/D;

    invoke-direct {v0, p0, p1}, Lg0/D;-><init>(Lg0/v;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lg0/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lg0/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lg0/v;->a:Lg0/u;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lg0/p;->i(Lg0/J;)Lg0/J;

    move-result-object v2

    check-cast v2, Lg0/u;

    .line 7
    iget v3, v2, Lg0/u;->d:I

    .line 8
    iget-object v2, v2, Lg0/u;->c:LZ/d;

    .line 9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v1

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, p1}, LZ/d;->l(I)LZ/d;

    move-result-object v4

    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lg0/v;->a:Lg0/u;

    .line 15
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lg0/p;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v5

    .line 18
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    move-result-object v6

    .line 19
    invoke-static {v2, p0, v6}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    move-result-object v2

    check-cast v2, Lg0/u;

    .line 20
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v7, v2, Lg0/u;->d:I

    if-ne v7, v3, :cond_2

    .line 22
    iput-object v4, v2, Lg0/u;->c:LZ/d;

    .line 23
    iget v3, v2, Lg0/u;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 24
    iput v3, v2, Lg0/u;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 25
    iput v7, v2, Lg0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 27
    invoke-static {v6, p0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 29
    :cond_0
    sget-object v0, Lg0/w;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lg0/p;->i(Lg0/J;)Lg0/J;

    move-result-object v1

    check-cast v1, Lg0/u;

    .line 34
    iget v2, v1, Lg0/u;->d:I

    .line 35
    iget-object v1, v1, Lg0/u;->c:LZ/d;

    .line 36
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    monitor-exit v0

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    move-object v3, v1

    check-cast v3, La0/c;

    .line 40
    invoke-virtual {v3, p1}, LEc/d;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 41
    invoke-interface {v3, v4}, LZ/d;->l(I)LZ/d;

    move-result-object v3

    .line 42
    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v5, Lg0/p;->c:Ljava/lang/Object;

    .line 46
    monitor-enter v5

    .line 47
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    move-result-object v6

    .line 48
    invoke-static {v1, p0, v6}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    move-result-object v1

    check-cast v1, Lg0/u;

    .line 49
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget v7, v1, Lg0/u;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 51
    iput-object v3, v1, Lg0/u;->c:LZ/d;

    .line 52
    iget v2, v1, Lg0/u;->e:I

    add-int/2addr v2, v8

    .line 53
    iput v2, v1, Lg0/u;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 54
    iput v7, v1, Lg0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 56
    invoke-static {v6, p0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 57
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lg0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lg0/p;->i(Lg0/J;)Lg0/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg0/u;

    .line 16
    .line 17
    iget v2, v1, Lg0/u;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lg0/u;->c:LZ/d;

    .line 20
    .line 21
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, La0/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, La0/b;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p1}, La0/b;-><init>(ILjava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, LZ/d;->k(La0/b;)LZ/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lg0/v;->a:Lg0/u;

    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lg0/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1, p0, v6}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lg0/u;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget v7, v1, Lg0/u;->d:I

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v7, v2, :cond_2

    .line 75
    .line 76
    iput-object v3, v1, Lg0/u;->c:LZ/d;

    .line 77
    .line 78
    iget v2, v1, Lg0/u;->e:I

    .line 79
    .line 80
    add-int/2addr v2, v8

    .line 81
    iput v2, v1, Lg0/u;->e:I

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    iput v7, v1, Lg0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    monitor-exit v4

    .line 93
    invoke-static {v6, p0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :goto_1
    return v5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 103
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_3
    monitor-exit v4

    .line 105
    throw p1

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    monitor-exit v0

    .line 108
    throw p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, La0/b;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg0/v;->i(Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lg0/v;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lg0/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lg0/v;->a:Lg0/u;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lg0/p;->i(Lg0/J;)Lg0/J;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg0/u;

    .line 20
    .line 21
    iget v3, v2, Lg0/u;->d:I

    .line 22
    .line 23
    iget-object v2, v2, Lg0/u;->c:LZ/d;

    .line 24
    .line 25
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, LZ/d;->set(ILjava/lang/Object;)LZ/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lg0/v;->a:Lg0/u;

    .line 43
    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lg0/p;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v2, p0, v6}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lg0/u;

    .line 61
    .line 62
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget v7, v2, Lg0/u;->d:I

    .line 64
    .line 65
    if-ne v7, v3, :cond_2

    .line 66
    .line 67
    iput-object v4, v2, Lg0/u;->c:LZ/d;

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    iput v7, v2, Lg0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    monitor-exit v5

    .line 80
    invoke-static {v6, p0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 89
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :goto_3
    monitor-exit v5

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/v;->g()Lg0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg0/u;->c:LZ/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg0/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lg0/L;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lg0/L;-><init>(Lg0/v;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 23
    .line 24
    invoke-static {p1}, Lt9/a;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/v;->a:Lg0/u;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lg0/p;->i(Lg0/J;)Lg0/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg0/u;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SnapshotStateList(value="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lg0/u;->c:LZ/d;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
