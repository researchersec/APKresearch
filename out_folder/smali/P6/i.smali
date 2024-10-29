.class public final LP6/i;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/Y1;

.field public final b:LW7/b;

.field public final c:Landroidx/lifecycle/X;

.field public final d:Landroidx/lifecycle/X;

.field public final e:LDc/j;

.field public final f:Landroidx/lifecycle/X;


# direct methods
.method public constructor <init>(Lg6/Y1;LW7/b;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTrackingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP6/i;->a:Lg6/Y1;

    .line 15
    .line 16
    iput-object p2, p0, LP6/i;->b:LW7/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/X;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LP6/i;->c:Landroidx/lifecycle/X;

    .line 24
    .line 25
    iput-object p1, p0, LP6/i;->d:Landroidx/lifecycle/X;

    .line 26
    .line 27
    new-instance p1, LM6/d;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p2}, LM6/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LP6/i;->e:LDc/j;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/X;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LP6/i;->f:Landroidx/lifecycle/X;

    .line 45
    .line 46
    return-void
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
.end method

.method public static final a(LP6/i;Lcom/app/tgtg/model/remote/UserData;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LP6/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LP6/g;

    .line 10
    .line 11
    iget v1, v0, LP6/g;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP6/g;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP6/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LP6/g;-><init>(LP6/i;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LP6/g;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LP6/g;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LP6/g;->j:LP6/i;

    .line 40
    .line 41
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, LDc/p;

    .line 45
    .line 46
    iget-object p1, p2, LDc/p;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LP6/g;->j:LP6/i;

    .line 61
    .line 62
    iput v3, v0, LP6/g;->m:I

    .line 63
    .line 64
    iget-object p2, p0, LP6/i;->a:Lg6/Y1;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lg6/Y1;->J(Lcom/app/tgtg/model/remote/UserData;LHc/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, LP6/i;->c:Landroidx/lifecycle/X;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_2
    return-object v1
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

.method public static final b(LP6/i;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP6/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LP6/h;

    .line 10
    .line 11
    iget v1, v0, LP6/h;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP6/h;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP6/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LP6/h;-><init>(LP6/i;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LP6/h;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LP6/h;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LP6/h;->j:LP6/i;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LDc/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, LP6/i;->a:Lg6/Y1;

    .line 64
    .line 65
    iput-object p0, v0, LP6/h;->j:LP6/i;

    .line 66
    .line 67
    iput v3, v0, LP6/h;->m:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lg6/Y1;->L(LHc/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    iget-object p0, p0, LP6/i;->c:Landroidx/lifecycle/X;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_3
    return-object v1
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


# virtual methods
.method public final c()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/i;->e:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/X;

    .line 8
    .line 9
    return-object v0
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

.method public final d(LW7/j;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP6/i;->b:LW7/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
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
.end method
