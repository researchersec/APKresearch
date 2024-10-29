.class public final Ls5/l;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/o0;

.field public final b:Lg6/Y1;

.field public final c:LW7/b;

.field public final d:Lt5/c;

.field public final e:Landroidx/lifecycle/X;

.field public final f:Landroidx/lifecycle/X;

.field public final g:Ljava/util/List;

.field public h:Lt5/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Lg6/Y1;LW7/b;Lt5/c;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTrackingManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "helpDeskConstant"

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
    iput-object p1, p0, Ls5/l;->a:Landroidx/lifecycle/o0;

    .line 25
    .line 26
    iput-object p2, p0, Ls5/l;->b:Lg6/Y1;

    .line 27
    .line 28
    iput-object p3, p0, Ls5/l;->c:LW7/b;

    .line 29
    .line 30
    iput-object p4, p0, Ls5/l;->d:Lt5/c;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/X;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls5/l;->e:Landroidx/lifecycle/X;

    .line 38
    .line 39
    iput-object p1, p0, Ls5/l;->f:Landroidx/lifecycle/X;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    new-array p1, p1, [Lt5/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p2, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, p3

    .line 55
    :goto_0
    invoke-virtual {p4, p2}, Lt5/c;->m(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object p2, p1, v0

    .line 61
    .line 62
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p2, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p2, p3

    .line 72
    :goto_1
    invoke-virtual {p4, p2}, Lt5/c;->l(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p3, p2, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p4, p3}, Lt5/c;->n(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x2

    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    invoke-static {p1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ls5/l;->g:Ljava/util/List;

    .line 99
    .line 100
    return-void
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
.method public final a()Lt5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/l;->a:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    const-string v1, "redirectToAnswer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt5/d;

    .line 10
    .line 11
    return-object v0
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

.method public final b()Lt5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/l;->a:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    const-string v1, "helpcenter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt5/d;

    .line 10
    .line 11
    return-object v0
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

.method public final c(Ls5/j;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ls5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls5/l;->d:Lt5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Lt5/c;->m(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ls5/l;->e(Lt5/d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Ls5/d;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, v1}, Lt5/c;->l(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ls5/l;->e(Lt5/d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Ls5/f;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v2, v1}, Lt5/c;->n(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ls5/l;->e(Lt5/d;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    iget-object v0, p0, Ls5/l;->e:Landroidx/lifecycle/X;

    .line 64
    .line 65
    new-instance v1, LF7/a;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final d()V
    .locals 13

    .line 1
    sget-object v0, LW7/j;->OTHER_HELPCENTER_CONTACT_CLICKED:LW7/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls5/l;->f(LW7/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/l;->h:Lt5/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lt5/e;->j:Lt5/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Ls5/k;->$EnumSwitchMapping$1:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    :goto_1
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v0, LN6/c;

    .line 40
    .line 41
    sget-object v5, LN6/a;->CONSUMER_GENERAL_QUESTION:LN6/a;

    .line 42
    .line 43
    sget-object v7, LN6/b;->NO_SELECTION:LN6/b;

    .line 44
    .line 45
    const-string v10, "helpDesk"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v12, 0x171

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v12}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ls5/c;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ls5/c;-><init>(LN6/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ls5/l;->c(Ls5/j;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v7, v1

    .line 79
    :goto_2
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    move-object v10, v1

    .line 94
    sget-object v4, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 95
    .line 96
    new-instance v0, LN6/c;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v9, "helpDesk"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v11, 0x59

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    invoke-direct/range {v2 .. v11}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ls5/c;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ls5/c;-><init>(LN6/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ls5/l;->c(Ls5/j;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v7, v1

    .line 130
    :goto_3
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    move-object v10, v1

    .line 145
    sget-object v4, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 146
    .line 147
    new-instance v0, LN6/c;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const-string v9, "helpDesk"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v11, 0x59

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    invoke-direct/range {v2 .. v11}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ls5/c;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ls5/c;-><init>(LN6/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ls5/l;->c(Ls5/j;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
.end method

.method public final e(Lt5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/l;->a:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    const-string v1, "helpcenter"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/o0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final f(LW7/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/l;->h:Lt5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lt5/e;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    sget-object v2, LW7/i;->TOPIC:LW7/i;

    .line 13
    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v3, v1, v0

    .line 21
    .line 22
    sget-object v0, LW7/i;->ITEM_TYPE:LW7/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls5/l;->b()Lt5/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->orderTypeMappedToItemTypeForTracking()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v3, v1, v0

    .line 47
    .line 48
    invoke-static {v1}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ls5/l;->c:LW7/b;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
