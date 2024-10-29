.class public final Lzd/j;
.super Lyd/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzd/v;Lzd/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lzd/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lyd/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Lzd/v;

    .line 5
    .line 6
    invoke-interface {v1}, Lzd/v;->c()Lzd/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Lzd/u;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lzd/v;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v3, v4, v1, v5}, Lzd/u;-><init>(Lzd/v;Lzd/d;Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v2, p0, Lzd/j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lzd/k;

    .line 26
    .line 27
    iget-object v3, v2, Lzd/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    check-cast v0, Lzd/v;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Lzd/k;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    return-wide v0
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
