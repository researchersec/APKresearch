.class public final LW6/h;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LW6/j;


# direct methods
.method public constructor <init>(LW6/j;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/h;->k:LW6/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 1

    .line 1
    new-instance p1, LW6/h;

    .line 2
    .line 3
    iget-object v0, p0, LW6/h;->k:LW6/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW6/h;-><init>(LW6/j;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW6/h;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW6/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LW6/h;->j:I

    .line 4
    .line 5
    iget-object v2, p0, LW6/h;->k:LW6/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LDc/p;

    .line 16
    .line 17
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, LW6/j;->a:Lg6/Y1;

    .line 32
    .line 33
    iput v3, p0, LW6/h;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lg6/Y1;->g(LHc/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 43
    .line 44
    instance-of v0, p1, LDc/q;

    .line 45
    .line 46
    xor-int/2addr v0, v3

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/PushNotificationSettingsRequestResponse;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/PushNotificationSettingsRequestResponse;->getPushNotificationsSettings()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 57
    .line 58
    invoke-static {v0}, LJ7/d;->M(Lcom/app/tgtg/model/remote/PushNotificationsSettings;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LW6/j;->e:Landroidx/lifecycle/X;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LW6/j;->g:Landroidx/lifecycle/X;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, LW6/j;->a:Lg6/Y1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lg6/Y1;->l()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 91
    .line 92
    sget-object v0, LTd/c;->a:LTd/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LTd/a;->j(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LW6/j;->e:Landroidx/lifecycle/X;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LW6/j;->i:Landroidx/lifecycle/X;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
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
.end method
