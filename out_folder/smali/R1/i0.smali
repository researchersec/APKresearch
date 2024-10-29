.class public final LR1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljd/d;

.field public final b:Lo/q;

.field public final c:Lb3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljd/e;->a()Ljd/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LR1/i0;->a:Ljd/d;

    .line 14
    .line 15
    new-instance p1, Lo/q;

    .line 16
    .line 17
    invoke-direct {p1}, Lo/q;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LR1/i0;->b:Lo/q;

    .line 21
    .line 22
    new-instance p1, LR1/h0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, LJc/i;-><init>(ILHc/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb3/g;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lb3/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LR1/i0;->c:Lb3/g;

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
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LR1/i0;->b:Lo/q;

    .line 2
    .line 3
    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LR1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR1/f0;

    .line 7
    .line 8
    iget v1, v0, LR1/f0;->n:I

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
    iput v1, v0, LR1/f0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR1/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR1/f0;-><init>(LR1/i0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LR1/f0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LR1/f0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LR1/f0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljd/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LR1/f0;->k:Ljd/d;

    .line 59
    .line 60
    iget-object v2, v0, LR1/f0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, LR1/f0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, LR1/i0;->a:Ljd/d;

    .line 76
    .line 77
    iput-object p2, v0, LR1/f0;->k:Ljd/d;

    .line 78
    .line 79
    iput v4, v0, LR1/f0;->n:I

    .line 80
    .line 81
    invoke-virtual {p2, v5, v0}, Ljd/d;->e(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, LR1/f0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v0, LR1/f0;->k:Ljd/d;

    .line 91
    .line 92
    iput v3, v0, LR1/f0;->n:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_2
    check-cast p1, Ljd/d;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v6, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_3
    check-cast p1, Ljd/d;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
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

.method public final c(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LR1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR1/g0;

    .line 7
    .line 8
    iget v1, v0, LR1/g0;->n:I

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
    iput v1, v0, LR1/g0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR1/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR1/g0;-><init>(LR1/i0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LR1/g0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LR1/g0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LR1/g0;->k:Z

    .line 38
    .line 39
    iget-object v0, v0, LR1/g0;->j:Ljd/d;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LR1/i0;->a:Ljd/d;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljd/d;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object p2, v0, LR1/g0;->j:Ljd/d;

    .line 69
    .line 70
    iput-boolean v2, v0, LR1/g0;->k:Z

    .line 71
    .line 72
    iput v3, v0, LR1/g0;->n:I

    .line 73
    .line 74
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move p1, v2

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v2

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
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
