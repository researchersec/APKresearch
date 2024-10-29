.class public final Ld8/e0;
.super LTd/b;
.source "SourceFile"


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcb/c;->a:Lgb/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p1, Lgb/q;->d:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget-object v2, p1, Lgb/q;->g:Lgb/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lgb/k;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1, p2}, Lgb/k;-><init>(Lgb/n;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v2, Lgb/n;->e:Lcom/google/firebase/messaging/y;

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lcom/google/firebase/messaging/y;->i(Ljava/util/concurrent/Callable;)LS9/g;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lgb/q;->g:Lgb/n;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    new-instance p2, Lgb/l;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p1

    .line 59
    move-object v8, p3

    .line 60
    invoke-direct/range {v4 .. v9}, Lgb/l;-><init>(Lgb/n;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lgb/n;->e:Lcom/google/firebase/messaging/y;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, Lf3/s;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-direct {p3, v0, p1, p2}, Lf3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/google/firebase/messaging/y;->i(Ljava/util/concurrent/Callable;)LS9/g;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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
