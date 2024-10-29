.class public final LH5/i;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/Y1;

.field public final b:LW7/b;

.field public final c:LV7/d;

.field public final d:LV7/e;

.field public e:Ljava/lang/String;

.field public f:LH5/f;

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/lifecycle/X;

.field public final j:Landroidx/lifecycle/X;


# direct methods
.method public constructor <init>(LJ7/n;Lg6/Y1;LW7/b;Landroidx/core/app/NotificationManagerCompat;)V
    .locals 1

    .line 1
    const-string v0, "locationManager"

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
    const-string v0, "notificationManagerCompat"

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
    iput-object p2, p0, LH5/i;->a:Lg6/Y1;

    .line 25
    .line 26
    iput-object p3, p0, LH5/i;->b:LW7/b;

    .line 27
    .line 28
    new-instance p2, LV7/d;

    .line 29
    .line 30
    invoke-direct {p2}, LV7/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LH5/i;->c:LV7/d;

    .line 34
    .line 35
    new-instance p2, LV7/e;

    .line 36
    .line 37
    invoke-direct {p2}, LV7/e;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LH5/i;->d:LV7/e;

    .line 41
    .line 42
    invoke-virtual {p1}, LJ7/n;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, LH5/i;->g:Z

    .line 47
    .line 48
    invoke-virtual {p4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, LH5/i;->h:Z

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/X;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LH5/i;->i:Landroidx/lifecycle/X;

    .line 60
    .line 61
    iput-object p1, p0, LH5/i;->j:Landroidx/lifecycle/X;

    .line 62
    .line 63
    return-void
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
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LH5/i;->f:LH5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LH5/g;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LW7/k;->REOPTIN:LW7/k;

    .line 25
    .line 26
    invoke-virtual {v0}, LW7/k;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LW7/k;->REOPTIN:LW7/k;

    .line 32
    .line 33
    invoke-virtual {v0}, LW7/k;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, LW7/k;->LOGIN:LW7/k;

    .line 39
    .line 40
    invoke-virtual {v0}, LW7/k;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, LW7/k;->SIGNUP:LW7/k;

    .line 46
    .line 47
    invoke-virtual {v0}, LW7/k;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    return-object v0
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LH5/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "newsletter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LH5/i;->b:LW7/b;

    .line 10
    .line 11
    iget-object v2, p0, LH5/i;->a:Lg6/Y1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LH5/i;->f:LH5/f;

    .line 17
    .line 18
    sget-object v4, LH5/f;->SIGNUP:LH5/f;

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    sget-object v4, LH5/f;->LOGIN:LH5/f;

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserData;->wantsNewsletter()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v3}, LW7/b;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lcom/app/tgtg/model/remote/UserData;->setWantsNewsletter(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LH5/i;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LH5/i;->f:LH5/f;

    .line 51
    .line 52
    sget-object v4, LH5/f;->REOPTIN:LH5/f;

    .line 53
    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/app/tgtg/model/remote/UserData;->setWantsPushNotifications(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LW7/b;->b:LX7/f;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX7/f;->f(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LH5/i;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Lcom/app/tgtg/model/remote/UserData;->setWantsPushNotifications(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LW7/b;->b:LX7/f;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX7/f;->f(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LH5/i;->d:LV7/e;

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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

.method public final c()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH5/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LH5/h;-><init>(LH5/i;LHc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
