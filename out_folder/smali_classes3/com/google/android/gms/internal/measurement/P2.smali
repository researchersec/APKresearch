.class public abstract Lcom/google/android/gms/internal/measurement/P2;
.super Lcom/google/android/gms/internal/measurement/v2;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/Q2;

.field public b:Lcom/google/android/gms/internal/measurement/Q2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Q2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->a:Lcom/google/android/gms/internal/measurement/Q2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Q2;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Q2;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/Q2;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Q2;)Lcom/google/android/gms/internal/measurement/P2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->a:Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Q2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q2;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q2;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/measurement/q3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/measurement/q3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/t3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
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

.method public final c()Lcom/google/android/gms/internal/measurement/Q2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Q2;->k(Lcom/google/android/gms/internal/measurement/Q2;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznu;

    .line 14
    .line 15
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->a:Lcom/google/android/gms/internal/measurement/Q2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Q2;->g(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/P2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->d()Lcom/google/android/gms/internal/measurement/Q2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/Q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q2;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q2;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 18
    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q2;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->a:Lcom/google/android/gms/internal/measurement/Q2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Q2;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/q3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final g([BILcom/google/android/gms/internal/measurement/J2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q2;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->a:Lcom/google/android/gms/internal/measurement/Q2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Q2;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/q3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 37
    .line 38
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/gms/internal/measurement/z2;

    .line 56
    .line 57
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Lcom/google/android/gms/internal/measurement/J2;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move v6, p2

    .line 63
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/t3;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/z2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p3, "Reading from byte array should not throw IOException."

    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :goto_1
    throw p1
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
.end method
