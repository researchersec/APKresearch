.class public final Led/G;
.super Ldd/p0;
.source "SourceFile"

# interfaces
.implements Ldd/C0;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldd/p0;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Ldd/p0;->i:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Ldd/p0;->k:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Ldd/p0;->i:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v4, v3

    .line 21
    int-to-long v3, v4

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v0, v1, v2}, Ldd/q0;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
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

.method public final v(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldd/p0;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Ldd/p0;->i:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Ldd/p0;->k:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Ldd/p0;->i:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v4, v3

    .line 21
    int-to-long v3, v4

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v0, v1, v2}, Ldd/q0;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ldd/p0;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
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
.end method
