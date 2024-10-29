.class public final LU0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/b;

.field public final b:LT0/c;

.field public final c:LW2/I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT0/b;

    .line 5
    .line 6
    invoke-direct {v0}, LT0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU0/m;->a:LT0/b;

    .line 10
    .line 11
    new-instance v0, LT0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LT0/a;->a:[I

    .line 17
    .line 18
    iput-object v1, v0, LT0/c;->a:[I

    .line 19
    .line 20
    sget-object v1, LT0/a;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, LT0/c;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, LT0/c;->c:I

    .line 26
    .line 27
    iput-object v0, p0, LU0/m;->b:LT0/c;

    .line 28
    .line 29
    new-instance v0, LW2/I;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LU0/m;->c:LW2/I;

    .line 35
    .line 36
    return-void
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

.method public static b(LU0/m;LU0/q;LU0/H;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p2, LU0/k;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LU0/k;-><init>(LU0/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU0/m;->c:LW2/I;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, LU0/m;->b:LT0/c;

    .line 12
    .line 13
    new-instance p3, LU0/j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0}, LU0/j;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, LT0/c;->d(LU0/k;LU0/j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LU0/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, LU0/m;->a:LT0/b;

    .line 29
    .line 30
    new-instance v0, LU0/j;

    .line 31
    .line 32
    invoke-direct {v0, p3}, LU0/j;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, LT0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LU0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p0
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
.end method


# virtual methods
.method public final a(LU0/q;LU0/H;)LU0/j;
    .locals 1

    .line 1
    new-instance v0, LU0/k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LU0/k;-><init>(LU0/q;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LU0/m;->c:LW2/I;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, LU0/m;->a:LT0/b;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LT0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LU0/j;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LU0/m;->b:LT0/c;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LT0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LU0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-object p2

    .line 35
    :goto_1
    monitor-exit p1

    .line 36
    throw p2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c(LU0/q;LU0/H;LU0/f;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LU0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LU0/l;

    .line 7
    .line 8
    iget v1, v0, LU0/l;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/l;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LU0/l;-><init>(LU0/m;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LU0/l;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LU0/l;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, LU0/l;->l:Z

    .line 37
    .line 38
    iget-object p2, v0, LU0/l;->k:LU0/k;

    .line 39
    .line 40
    iget-object p3, v0, LU0/l;->j:LU0/m;

    .line 41
    .line 42
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, LU0/k;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, p1}, LU0/k;-><init>(LU0/q;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LU0/m;->c:LW2/I;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    iget-object p2, p0, LU0/m;->a:LT0/b;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, LT0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LU0/j;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, LU0/m;->b:LT0/c;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, LT0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LU0/j;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p2, LU0/j;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    return-object p2

    .line 95
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    iput-object p0, v0, LU0/l;->j:LU0/m;

    .line 99
    .line 100
    iput-object p4, v0, LU0/l;->k:LU0/k;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, v0, LU0/l;->l:Z

    .line 104
    .line 105
    iput v3, v0, LU0/l;->o:I

    .line 106
    .line 107
    invoke-virtual {p3, v0}, LU0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object p3, p0

    .line 115
    move-object v4, p4

    .line 116
    move-object p4, p2

    .line 117
    move-object p2, v4

    .line 118
    :goto_2
    iget-object v0, p3, LU0/m;->c:LW2/I;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    if-nez p4, :cond_6

    .line 122
    .line 123
    :try_start_2
    iget-object p1, p3, LU0/m;->b:LT0/c;

    .line 124
    .line 125
    new-instance p3, LU0/j;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p3, v1}, LU0/j;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, LT0/c;->d(LU0/k;LU0/j;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p3, LU0/m;->b:LT0/c;

    .line 140
    .line 141
    new-instance p3, LU0/j;

    .line 142
    .line 143
    invoke-direct {p3, p4}, LU0/j;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, LT0/c;->d(LU0/k;LU0/j;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object p1, p3, LU0/m;->a:LT0/b;

    .line 151
    .line 152
    new-instance p3, LU0/j;

    .line 153
    .line 154
    invoke-direct {p3, p4}, LU0/j;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, LT0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-object p4

    .line 164
    :goto_4
    monitor-exit v0

    .line 165
    throw p1

    .line 166
    :goto_5
    monitor-exit p1

    .line 167
    throw p2
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
.end method
