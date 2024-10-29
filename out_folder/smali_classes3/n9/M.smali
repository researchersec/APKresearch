.class public final Ln9/M;
.super Ln9/P;
.source "SourceFile"


# instance fields
.field public final b:Lj9/i;


# direct methods
.method public constructor <init>(Lj9/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ln9/P;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln9/M;->b:Lj9/i;

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln9/M;->b:Lj9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Failed result must not be success"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lv9/f;->n(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->U(Lm9/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "ApiCallRunner"

    .line 23
    .line 24
    const-string v1, "Exception reporting failure"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll9/b;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Ln9/M;->b:Lj9/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    const-string v2, "Failed result must not be success"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lv9/f;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->U(Lm9/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "ApiCallRunner"

    .line 49
    .line 50
    const-string v1, "Exception reporting failure"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final c(Ln9/x;)V
    .locals 6

    .line 1
    const-string v0, "Failed result must not be success"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ln9/M;->b:Lj9/i;

    .line 4
    .line 5
    iget-object p1, p1, Ln9/x;->h:Lo9/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p1}, Lj9/i;->V(Lo9/j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v4, v3, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll9/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lv9/f;->n(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->U(Lm9/j;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :catch_1
    move-exception p1

    .line 41
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll9/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-static {v0, v2}, Lv9/f;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->U(Lm9/j;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :catch_2
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ln9/M;->b(Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final d(Lf3/e;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Ln9/M;->b:Lj9/i;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Ln9/r;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Ln9/r;-><init>(Lf3/e;Lj9/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Q(Lm9/i;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
