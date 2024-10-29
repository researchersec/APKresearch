.class public final Lg6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM7/a;

.field public final c:LJ7/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM7/a;LJ7/z;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenManager"

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
    iput-object p1, p0, Lg6/x;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lg6/x;->b:LM7/a;

    .line 22
    .line 23
    iput-object p3, p0, Lg6/x;->c:LJ7/z;

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
.method public final a(Lcom/app/tgtg/model/remote/user/requests/EmailAuthenticateRequest;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/o;

    .line 7
    .line 8
    iget v1, v0, Lg6/o;->l:I

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
    iput v1, v0, Lg6/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/o;-><init>(Lg6/x;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/o;->l:I

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
    iput v3, v0, Lg6/o;->l:I

    .line 56
    .line 57
    iget-object p2, p0, Lg6/x;->b:LM7/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LM7/a;->F0(Lcom/app/tgtg/model/remote/user/requests/EmailAuthenticateRequest;LHc/a;)Ljava/lang/Object;

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

.method public final b(Lcom/app/tgtg/model/remote/user/requests/AuthByRequestPinRequest;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/p;

    .line 7
    .line 8
    iget v1, v0, Lg6/p;->m:I

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
    iput v1, v0, Lg6/p;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/p;-><init>(Lg6/x;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/p;->m:I

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
    iget-object p1, v0, Lg6/p;->j:Lg6/x;

    .line 37
    .line 38
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LDc/p;

    .line 42
    .line 43
    iget-object p2, p2, LDc/p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lg6/p;->j:Lg6/x;

    .line 58
    .line 59
    iput v3, v0, Lg6/p;->m:I

    .line 60
    .line 61
    iget-object p2, p0, Lg6/x;->b:LM7/a;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LM7/a;->Z(Lcom/app/tgtg/model/remote/user/requests/AuthByRequestPinRequest;LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 72
    .line 73
    instance-of v0, p2, LDc/q;

    .line 74
    .line 75
    xor-int/2addr v0, v3

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lg6/x;->j(Lcom/app/tgtg/model/remote/user/response/LoginResponse;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p2
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

.method public final c(Lcom/app/tgtg/model/remote/user/requests/AuthByRequestPollingIdRequest;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/q;

    .line 7
    .line 8
    iget v1, v0, Lg6/q;->m:I

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
    iput v1, v0, Lg6/q;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/q;-><init>(Lg6/x;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/q;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/q;->m:I

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
    iget-object p1, v0, Lg6/q;->j:Lg6/x;

    .line 37
    .line 38
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LDc/p;

    .line 42
    .line 43
    iget-object p2, p2, LDc/p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lg6/q;->j:Lg6/x;

    .line 58
    .line 59
    iput v3, v0, Lg6/q;->m:I

    .line 60
    .line 61
    iget-object p2, p0, Lg6/x;->b:LM7/a;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LM7/a;->Q0(Lcom/app/tgtg/model/remote/user/requests/AuthByRequestPollingIdRequest;LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    invoke-static {p2}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lg6/x;->j(Lcom/app/tgtg/model/remote/user/response/LoginResponse;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lg6/m;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lg6/m;-><init>(Lcom/app/tgtg/model/remote/user/response/LoginResponse;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of p1, v0, Lretrofit2/HttpException;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast v0, Lretrofit2/HttpException;

    .line 93
    .line 94
    const/16 p1, 0xca

    .line 95
    .line 96
    iget p2, v0, Lretrofit2/HttpException;->a:I

    .line 97
    .line 98
    if-ne p2, p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lg6/l;->a:Lg6/l;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p1, Lg6/k;->a:Lg6/k;

    .line 104
    .line 105
    :goto_2
    return-object p1
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

.method public final d(Lcom/app/tgtg/model/remote/user/requests/AuthByRequestTokenRequest;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/r;

    .line 7
    .line 8
    iget v1, v0, Lg6/r;->m:I

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
    iput v1, v0, Lg6/r;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/r;-><init>(Lg6/x;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/r;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/r;->m:I

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
    iget-object p1, v0, Lg6/r;->j:Lg6/x;

    .line 37
    .line 38
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LDc/p;

    .line 42
    .line 43
    iget-object p2, p2, LDc/p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lg6/r;->j:Lg6/x;

    .line 58
    .line 59
    iput v3, v0, Lg6/r;->m:I

    .line 60
    .line 61
    iget-object p2, p0, Lg6/x;->b:LM7/a;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LM7/a;->P0(Lcom/app/tgtg/model/remote/user/requests/AuthByRequestTokenRequest;LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 72
    .line 73
    instance-of v0, p2, LDc/q;

    .line 74
    .line 75
    xor-int/2addr v0, v3

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lg6/x;->j(Lcom/app/tgtg/model/remote/user/response/LoginResponse;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p2
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

.method public final e(Lcom/app/tgtg/model/remote/user/requests/DirectWebToAppLoginRequest;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/s;

    .line 7
    .line 8
    iget v1, v0, Lg6/s;->m:I

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
    iput v1, v0, Lg6/s;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/s;-><init>(Lg6/x;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/s;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/s;->m:I

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
    iget-object p1, v0, Lg6/s;->j:Lg6/x;

    .line 37
    .line 38
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LDc/p;

    .line 42
    .line 43
    iget-object p2, p2, LDc/p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lg6/s;->j:Lg6/x;

    .line 58
    .line 59
    iput v3, v0, Lg6/s;->m:I

    .line 60
    .line 61
    iget-object p2, p0, Lg6/x;->b:LM7/a;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LM7/a;->E(Lcom/app/tgtg/model/remote/user/requests/DirectWebToAppLoginRequest;LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 72
    .line 73
    instance-of v0, p2, LDc/q;

    .line 74
    .line 75
    xor-int/2addr v0, v3

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lg6/x;->j(Lcom/app/tgtg/model/remote/user/response/LoginResponse;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p2
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

.method public final f(Lcom/app/tgtg/model/remote/user/requests/LoginByThirdPartyRequest;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/t;

    .line 7
    .line 8
    iget v1, v0, Lg6/t;->m:I

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
    iput v1, v0, Lg6/t;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/t;-><init>(Lg6/x;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/t;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/t;->m:I

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
    iget-object p1, v0, Lg6/t;->j:Lg6/x;

    .line 37
    .line 38
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LDc/p;

    .line 42
    .line 43
    iget-object p2, p2, LDc/p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lg6/t;->j:Lg6/x;

    .line 58
    .line 59
    iput v3, v0, Lg6/t;->m:I

    .line 60
    .line 61
    iget-object p2, p0, Lg6/x;->b:LM7/a;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LM7/a;->D(Lcom/app/tgtg/model/remote/user/requests/LoginByThirdPartyRequest;LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 72
    .line 73
    instance-of v0, p2, LDc/q;

    .line 74
    .line 75
    xor-int/2addr v0, v3

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lg6/x;->j(Lcom/app/tgtg/model/remote/user/response/LoginResponse;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p2
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

.method public final g(LHc/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lg6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg6/u;

    .line 7
    .line 8
    iget v1, v0, Lg6/u;->m:I

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
    iput v1, v0, Lg6/u;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg6/u;-><init>(Lg6/x;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg6/u;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/u;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lg6/u;->j:Lg6/x;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p1, p0, Lg6/x;->b:LM7/a;

    .line 71
    .line 72
    iput-object p0, v0, Lg6/u;->j:Lg6/x;

    .line 73
    .line 74
    iput v4, v0, Lg6/u;->m:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, LM7/a;->T(LHc/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, p0

    .line 87
    :goto_1
    sget-object v1, LTd/c;->a:LTd/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "Exception Ignored: "

    .line 94
    .line 95
    invoke-static {v2, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x0

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v2}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, v0, Lg6/x;->c:LJ7/z;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, LJ7/t;

    .line 111
    .line 112
    invoke-direct {v1, p1, v3}, LJ7/t;-><init>(LJ7/z;LHc/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lm8/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object p1, LK8/E;->j:Lq8/c;

    .line 127
    .line 128
    invoke-virtual {p1}, Lq8/c;->h()LK8/E;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, LK8/E;->e()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, v0, Lg6/x;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p1}, Lj9/k;->a(Landroid/content/Context;)Lj9/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    monitor-enter p1

    .line 142
    :try_start_2
    iget-object v1, p1, Lj9/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    monitor-exit p1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v3, v0, Lg6/x;->a:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 150
    .line 151
    new-instance p1, Li9/a;

    .line 152
    .line 153
    invoke-static {v6}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lh9/a;->a:Lf3/w;

    .line 157
    .line 158
    new-instance v0, LP8/l;

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-direct {v0, v1}, LP8/l;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v7, Lm9/d;

    .line 169
    .line 170
    invoke-direct {v7, v0, v1}, Lm9/d;-><init>(LP8/l;Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v2, p1

    .line 175
    invoke-direct/range {v2 .. v7}, Lm9/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lf3/w;Lm9/b;Lm9/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Li9/a;->d()V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    monitor-exit p1

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final h(Lcom/app/tgtg/model/remote/user/requests/SignUpByEmailRequest;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/v;

    .line 7
    .line 8
    iget v1, v0, Lg6/v;->m:I

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
    iput v1, v0, Lg6/v;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/v;-><init>(Lg6/x;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/v;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/v;->m:I

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
    iget-object p1, v0, Lg6/v;->j:Lg6/x;

    .line 37
    .line 38
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LDc/p;

    .line 42
    .line 43
    iget-object p2, p2, LDc/p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lg6/v;->j:Lg6/x;

    .line 58
    .line 59
    iput v3, v0, Lg6/v;->m:I

    .line 60
    .line 61
    iget-object p2, p0, Lg6/x;->b:LM7/a;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LM7/a;->y(Lcom/app/tgtg/model/remote/user/requests/SignUpByEmailRequest;LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 72
    .line 73
    instance-of v0, p2, LDc/q;

    .line 74
    .line 75
    xor-int/2addr v0, v3

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/EmailSignupResponse;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/EmailSignupResponse;->getLoginResponse()Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lg6/x;->j(Lcom/app/tgtg/model/remote/user/response/LoginResponse;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p2
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

.method public final i(Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6/w;

    .line 7
    .line 8
    iget v1, v0, Lg6/w;->m:I

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
    iput v1, v0, Lg6/w;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6/w;-><init>(Lg6/x;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6/w;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lg6/w;->m:I

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
    iget-object p1, v0, Lg6/w;->j:Lg6/x;

    .line 37
    .line 38
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LDc/p;

    .line 42
    .line 43
    iget-object p2, p2, LDc/p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lg6/w;->j:Lg6/x;

    .line 58
    .line 59
    iput v3, v0, Lg6/w;->m:I

    .line 60
    .line 61
    iget-object p2, p0, Lg6/x;->b:LM7/a;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LM7/a;->O(Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 72
    .line 73
    instance-of v0, p2, LDc/q;

    .line 74
    .line 75
    xor-int/2addr v0, v3

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lg6/x;->j(Lcom/app/tgtg/model/remote/user/response/LoginResponse;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p2
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

.method public final j(Lcom/app/tgtg/model/remote/user/response/LoginResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/user/response/LoginResponse;->getAccessToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/user/response/LoginResponse;->getRefreshToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/user/response/LoginResponse;->getAccessTokenTtlSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lg6/x;->c:LJ7/z;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "accessToken"

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "refreshToken"

    .line 24
    .line 25
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LJ7/y;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v6}, LJ7/y;-><init>(JLJ7/z;Ljava/lang/String;Ljava/lang/String;LHc/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
