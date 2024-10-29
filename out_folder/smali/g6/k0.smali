.class public final Lg6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK7/w;

.field public final c:LM7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK7/w;LM7/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg6/k0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lg6/k0;->b:LK7/w;

    .line 22
    .line 23
    iput-object p3, p0, Lg6/k0;->c:LM7/a;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/a0;

    .line 7
    .line 8
    iget v1, v0, Lg6/a0;->l:I

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
    iput v1, v0, Lg6/a0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/a0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/a0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/a0;->l:I

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LDc/p;

    .line 40
    .line 41
    iget-object p1, p2, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lg6/a0;->l:I

    .line 56
    .line 57
    iget-object p2, p0, Lg6/k0;->c:LM7/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LM7/a;->N(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method public final b(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/b0;

    .line 7
    .line 8
    iget v1, v0, Lg6/b0;->l:I

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
    iput v1, v0, Lg6/b0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/b0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/b0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/b0;->l:I

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LDc/p;

    .line 40
    .line 41
    iget-object p1, p2, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lg6/b0;->l:I

    .line 56
    .line 57
    iget-object p2, p0, Lg6/k0;->c:LM7/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LM7/a;->J(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method public final c(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/c0;

    .line 7
    .line 8
    iget v1, v0, Lg6/c0;->l:I

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
    iput v1, v0, Lg6/c0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/c0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/c0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/c0;->l:I

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LDc/p;

    .line 40
    .line 41
    iget-object p1, p2, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lg6/c0;->l:I

    .line 56
    .line 57
    iget-object p2, p0, Lg6/k0;->c:LM7/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LM7/a;->D0(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method public final d(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/d0;

    .line 7
    .line 8
    iget v1, v0, Lg6/d0;->l:I

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
    iput v1, v0, Lg6/d0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/d0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/d0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/d0;->l:I

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LDc/p;

    .line 40
    .line 41
    iget-object p1, p2, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lg6/d0;->l:I

    .line 56
    .line 57
    iget-object p2, p0, Lg6/k0;->c:LM7/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LM7/a;->h(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method public final e(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lg6/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/e0;

    .line 7
    .line 8
    iget v1, v0, Lg6/e0;->n:I

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
    iput v1, v0, Lg6/e0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/e0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/e0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/e0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lg6/e0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
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
    iget-object p1, v0, Lg6/e0;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lg6/e0;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lg6/k0;

    .line 60
    .line 61
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, LDc/p;

    .line 65
    .line 66
    iget-object p2, p2, LDc/p;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lg6/e0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lg6/e0;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput v4, v0, Lg6/e0;->n:I

    .line 77
    .line 78
    iget-object p2, p0, Lg6/k0;->c:LM7/a;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, LM7/a;->P(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    sget-object v5, LDc/p;->b:LDc/p$a;

    .line 89
    .line 90
    instance-of v5, p2, LDc/q;

    .line 91
    .line 92
    xor-int/2addr v4, v5

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast p2, Lcom/app/tgtg/model/remote/order/OrderResult;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/order/OrderResult;->getOrder()Lcom/app/tgtg/model/remote/order/Order;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_5
    invoke-static {p2}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    check-cast p2, Lcom/app/tgtg/model/remote/order/Order;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p2, v2, Lg6/k0;->b:LK7/w;

    .line 111
    .line 112
    iput-object v4, v0, Lg6/e0;->j:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lg6/e0;->k:Ljava/lang/String;

    .line 116
    .line 117
    iput v3, v0, Lg6/e0;->n:I

    .line 118
    .line 119
    check-cast p2, LK7/G;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, LK7/G;->m(Ljava/lang/String;LJc/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    move-object p1, v4

    .line 129
    :goto_2
    check-cast p2, Lcom/app/tgtg/model/remote/order/Order;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    sget-object p2, LDc/p;->b:LDc/p$a;

    .line 137
    .line 138
    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object p2, p1

    .line 143
    :goto_3
    return-object p2
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

.method public final f(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/f0;

    .line 7
    .line 8
    iget v1, v0, Lg6/f0;->l:I

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
    iput v1, v0, Lg6/f0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/f0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/f0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/f0;->l:I

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LDc/p;

    .line 40
    .line 41
    iget-object p1, p2, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lg6/f0;->l:I

    .line 56
    .line 57
    iget-object p2, p0, Lg6/k0;->c:LM7/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LM7/a;->k(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method public final g(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/g0;

    .line 7
    .line 8
    iget v1, v0, Lg6/g0;->l:I

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
    iput v1, v0, Lg6/g0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/g0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/g0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/g0;->l:I

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LDc/p;

    .line 40
    .line 41
    iget-object p1, p2, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lg6/g0;->l:I

    .line 56
    .line 57
    iget-object p2, p0, Lg6/k0;->c:LM7/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LM7/a;->i(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method public final h(Ljava/lang/String;ZLHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lg6/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg6/h0;

    .line 7
    .line 8
    iget v1, v0, Lg6/h0;->n:I

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
    iput v1, v0, Lg6/h0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg6/h0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg6/h0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/h0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, LDc/p;

    .line 46
    .line 47
    iget-object p1, p3, LDc/p;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object p1, v0, Lg6/h0;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v0, Lg6/h0;->j:Lg6/k0;

    .line 62
    .line 63
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p3, LDc/p;

    .line 67
    .line 68
    iget-object p3, p3, LDc/p;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/app/tgtg/model/remote/invitation/requests/FulfillmentRequest;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lcom/app/tgtg/model/remote/invitation/requests/FulfillmentRequest;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lg6/h0;->j:Lg6/k0;

    .line 80
    .line 81
    iput-object p1, v0, Lg6/h0;->k:Ljava/lang/String;

    .line 82
    .line 83
    iput v5, v0, Lg6/h0;->n:I

    .line 84
    .line 85
    iget-object p2, p0, Lg6/k0;->c:LM7/a;

    .line 86
    .line 87
    invoke-interface {p2, p1, p3, v0}, LM7/a;->c(Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/requests/FulfillmentRequest;LHc/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object p2, p0

    .line 95
    :goto_1
    invoke-static {p3}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    check-cast p3, Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/app/tgtg/model/remote/invitation/Invitation;->getState()Lcom/app/tgtg/model/remote/invitation/InvitationState;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v2, Lg6/Z;->$EnumSwitchMapping$0:[I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aget p1, v2, p1

    .line 115
    .line 116
    if-ne p1, v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/app/tgtg/model/remote/invitation/Invitation;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p3, Lcom/app/tgtg/model/remote/order/OrderState;->REDEEMED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 123
    .line 124
    iput-object v6, v0, Lg6/h0;->j:Lg6/k0;

    .line 125
    .line 126
    iput-object v6, v0, Lg6/h0;->k:Ljava/lang/String;

    .line 127
    .line 128
    iput v4, v0, Lg6/h0;->n:I

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p2, p1, p3, v2, v0}, Lg6/k0;->j(Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;ZLHc/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_8

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    new-instance p1, LG7/a;

    .line 139
    .line 140
    const-string p2, "ORDER_NOT_REDEEMABLE"

    .line 141
    .line 142
    invoke-direct {p1, p2, v6, v6, v6}, LG7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object p3, p2, Lg6/k0;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p3}, LK7/p;->f(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    sget-object p3, LTd/c;->a:LTd/a;

    .line 156
    .line 157
    invoke-virtual {p3, v2}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object p3, Lcom/app/tgtg/model/remote/order/OrderState;->REDEEMED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 161
    .line 162
    iput-object v6, v0, Lg6/h0;->j:Lg6/k0;

    .line 163
    .line 164
    iput-object v6, v0, Lg6/h0;->k:Ljava/lang/String;

    .line 165
    .line 166
    iput v3, v0, Lg6/h0;->n:I

    .line 167
    .line 168
    invoke-virtual {p2, p1, p3, v5, v0}, Lg6/k0;->j(Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;ZLHc/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    :goto_2
    return-object p1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public final i(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/i0;

    .line 7
    .line 8
    iget v1, v0, Lg6/i0;->l:I

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
    iput v1, v0, Lg6/i0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/i0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/i0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/i0;->l:I

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LDc/p;

    .line 40
    .line 41
    iget-object p1, p2, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lg6/i0;->l:I

    .line 56
    .line 57
    iget-object p2, p0, Lg6/k0;->c:LM7/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LM7/a;->r(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method public final j(Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;ZLHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lg6/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg6/j0;

    .line 7
    .line 8
    iget v1, v0, Lg6/j0;->l:I

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
    iput v1, v0, Lg6/j0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg6/j0;-><init>(Lg6/k0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg6/j0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/j0;->l:I

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
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lg6/j0;->l:I

    .line 52
    .line 53
    iget-object p4, p0, Lg6/k0;->b:LK7/w;

    .line 54
    .line 55
    check-cast p4, LK7/G;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p4, p1, p2, p3, v0}, Lt8/l;->x0(LK7/G;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderState;ZLHc/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Lcom/app/tgtg/model/remote/order/Order;

    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    const-string p2, "Can\'t find order"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :goto_2
    return-object p4
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
