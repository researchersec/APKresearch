.class public abstract Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/n;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILg0/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg0/i;->a:Lg0/n;

    .line 5
    .line 6
    iput p1, p0, Lg0/i;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lg0/i;->e()Lg0/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lg0/p;->a:Lg0/o;

    .line 15
    .line 16
    iget-object v0, p2, Lg0/n;->d:[I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p2, Lg0/n;->c:I

    .line 25
    .line 26
    iget-wide v1, p2, Lg0/n;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    add-int/2addr p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p2, Lg0/n;->a:J

    .line 41
    .line 42
    cmp-long p2, v1, v3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    sget-object p2, Lg0/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    sget-object v0, Lg0/p;->f:Lg0/l;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lg0/l;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p2

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p2

    .line 66
    throw p1

    .line 67
    :cond_3
    const/4 p1, -0x1

    .line 68
    :goto_2
    iput p1, p0, Lg0/i;->d:I

    .line 69
    .line 70
    return-void
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

.method public static p(Lg0/i;)V
    .locals 1

    .line 1
    sget-object v0, Lg0/p;->b:LW/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LW/r1;->b(Ljava/lang/Object;)V

    .line 4
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lg0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lg0/i;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/i;->o()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lg0/p;->d:Lg0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lg0/n;->e(I)Lg0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg0/p;->d:Lg0/n;

    .line 12
    .line 13
    return-void
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

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0/i;->c:Z

    .line 3
    .line 4
    sget-object v0, Lg0/p;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lg0/i;->d:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lg0/p;->v(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lg0/i;->d:I

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/i;->b:I

    .line 2
    .line 3
    return v0
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

.method public e()Lg0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->a:Lg0/n;

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

.method public abstract f()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
.end method

.method public final j()Lg0/i;
    .locals 2

    .line 1
    sget-object v0, Lg0/p;->b:LW/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/r1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg0/i;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LW/r1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lg0/H;)V
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lg0/i;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lg0/p;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lg0/i;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/i;->b:I

    .line 2
    .line 3
    return-void
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
.end method

.method public r(Lg0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i;->a:Lg0/n;

    .line 2
    .line 3
    return-void
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
.end method

.method public s(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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

.method public abstract t(Lkotlin/jvm/functions/Function1;)Lg0/i;
.end method
