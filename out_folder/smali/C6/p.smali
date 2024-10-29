.class public final LC6/p;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/s1;

.field public final b:LW7/b;

.field public final c:LJ7/n;

.field public final d:Landroidx/lifecycle/X;

.field public final e:Landroidx/lifecycle/X;

.field public final f:Landroidx/lifecycle/X;

.field public final g:Landroidx/lifecycle/X;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg6/s1;LW7/b;LJ7/n;Landroidx/lifecycle/o0;)V
    .locals 1

    .line 1
    const-string v0, "storeRepository"

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
    const-string v0, "locationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LC6/p;->a:Lg6/s1;

    .line 25
    .line 26
    iput-object p2, p0, LC6/p;->b:LW7/b;

    .line 27
    .line 28
    iput-object p3, p0, LC6/p;->c:LJ7/n;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/X;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LC6/p;->d:Landroidx/lifecycle/X;

    .line 36
    .line 37
    iput-object p1, p0, LC6/p;->e:Landroidx/lifecycle/X;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/X;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LC6/p;->f:Landroidx/lifecycle/X;

    .line 45
    .line 46
    iput-object p1, p0, LC6/p;->g:Landroidx/lifecycle/X;

    .line 47
    .line 48
    const-string p1, "storeId"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/app/tgtg/model/remote/StoreId;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/StoreId;->unbox-impl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput-object p1, p0, LC6/p;->h:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "displayType"

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, LC6/p;->i:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "fillerType"

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, LC6/p;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "openedFrom"

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, LC6/p;->k:Ljava/lang/String;

    .line 95
    .line 96
    return-void
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

.method public static final a(LC6/p;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LC6/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LC6/n;

    .line 10
    .line 11
    iget v1, v0, LC6/n;->l:I

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
    iput v1, v0, LC6/n;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LC6/n;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LC6/n;-><init>(LC6/p;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LC6/n;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LC6/n;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, LC6/p;->c:LJ7/n;

    .line 56
    .line 57
    invoke-virtual {p0}, LJ7/n;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :try_start_1
    iput v4, v0, LC6/n;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LJ7/n;->f(LHc/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/LatLngInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    :catchall_0
    :cond_4
    move-object v1, v3

    .line 76
    :goto_2
    return-object v1
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
