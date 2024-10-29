.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb/q;


# direct methods
.method public constructor <init>(Lgb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/c;->a:Lgb/q;

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static a()Lcb/c;
    .locals 2

    .line 1
    invoke-static {}, LVa/h;->c()LVa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcb/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LVa/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcb/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/c;->a:Lgb/q;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/q;->g:Lgb/n;

    .line 4
    .line 5
    iget-object v0, v0, Lgb/n;->d:Lkb/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    invoke-static {v1, p1}, Lhb/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lkb/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Lkb/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :goto_0
    monitor-exit v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, v0, Lkb/b;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, v0, Lkb/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/firebase/messaging/y;

    .line 58
    .line 59
    new-instance v1, Lg3/h;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v0, v2}, Lg3/h;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/y;->i(Ljava/util/concurrent/Callable;)LS9/g;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
