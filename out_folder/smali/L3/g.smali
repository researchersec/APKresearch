.class public final LL3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/f;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:LL3/e;

.field public final c:Ld3/h;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LL3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/g;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, LL3/g;->b:LL3/e;

    .line 7
    .line 8
    new-instance p2, Ld3/h;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, v0}, Ld3/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LL3/g;->c:Ld3/h;

    .line 15
    .line 16
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final a(LL3/g;Landroid/net/Network;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LL3/g;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v5, p0, LL3/g;->a:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :goto_1
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    iget-object p0, p0, LL3/g;->b:LL3/e;

    .line 45
    .line 46
    check-cast p0, LR3/o;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object p1, p0, LR3/o;->a:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LC3/r;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput-boolean v2, p0, LR3/o;->e:Z

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-virtual {p0}, LR3/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_4
    monitor-exit p0

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


# virtual methods
.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, LL3/g;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v3
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

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/g;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, LL3/g;->c:Ld3/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
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
