.class public final LS/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/C0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/C0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LS/k0;->a:I

    .line 3
    iput-object p1, p0, LS/k0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LS/k0;->b:Z

    return-void
.end method

.method public constructor <init>(ZLS/n0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS/k0;->a:I

    .line 6
    iput-boolean p1, p0, LS/k0;->b:Z

    iput-object p2, p0, LS/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget p1, p0, LS/k0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LS/k0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LS/n0;

    .line 10
    .line 11
    invoke-virtual {p1}, LS/n0;->c()LO/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, LS/n0;->e()LS/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LS/k0;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LS/v;->a:LS/u;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p2, LS/v;->b:LS/u;

    .line 33
    .line 34
    :goto_0
    iget-object v2, p1, LS/n0;->a:LS/v0;

    .line 35
    .line 36
    iget-object v2, v2, LS/v0;->c:Lx/F;

    .line 37
    .line 38
    iget-wide v3, v1, LS/u;->c:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lx/t;->c(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v1, LS/s;

    .line 47
    .line 48
    check-cast v1, LS/q;

    .line 49
    .line 50
    invoke-virtual {v1}, LS/q;->c()LE0/y;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p2, v0}, LS/q;->a(LS/v;Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LW/U;->L0(J)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0, v1}, LS/U;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1}, LS/n0;->j()LE0/y;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, v2, v0, v1}, LE0/y;->A(LE0/y;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    new-instance p2, Lo0/c;

    .line 80
    .line 81
    invoke-direct {p2, v0, v1}, Lo0/c;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LS/n0;->l:LW/v0;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lo0/c;

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-direct {p2, v0, v1}, Lo0/c;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LS/n0;->m:LW/v0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Current selectable should have layout coordinates."

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LS/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS/C0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LS/C0;->a(LS/C0;LO/b0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LS/C0;->q:LW/v0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LS/C0;->t(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, LS/k0;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LS/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS/C0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LS/C0;->a(LS/C0;LO/b0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LS/C0;->q:LW/v0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LS/C0;->t(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, LS/k0;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, LS/k0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, LS/k0;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, LS/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LS/C0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LO/b0;->SelectionStart:LO/b0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LO/b0;->SelectionEnd:LO/b0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v0}, LS/C0;->a(LS/C0;LO/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LS/C0;->j(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, LS/U;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, v3, LS/C0;->d:LO/q0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LO/q0;->d()LO/Z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, v4, v5}, LO/Z0;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v3, LS/C0;->m:J

    .line 47
    .line 48
    new-instance v0, Lo0/c;

    .line 49
    .line 50
    invoke-direct {v0, v4, v5}, Lo0/c;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LS/C0;->q:LW/v0;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    iput-wide v4, v3, LS/C0;->o:J

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v3, LS/C0;->r:I

    .line 64
    .line 65
    iget-object v0, v3, LS/C0;->d:LO/q0;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, v0, LO/q0;->q:LW/v0;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v1}, LS/C0;->t(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void

    .line 81
    :pswitch_0
    move-object v0, v3

    .line 82
    check-cast v0, LS/n0;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, LS/n0;->n:LW/v0;

    .line 87
    .line 88
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo0/c;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v0, v0, LS/n0;->o:LW/v0;

    .line 96
    .line 97
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lo0/c;

    .line 102
    .line 103
    :goto_3
    if-eqz v0, :cond_b

    .line 104
    .line 105
    check-cast v3, LS/n0;

    .line 106
    .line 107
    invoke-virtual {v3}, LS/n0;->e()LS/v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v4, v0, LS/v;->a:LS/u;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v4, v0, LS/v;->b:LS/u;

    .line 120
    .line 121
    :goto_4
    iget-object v5, v3, LS/n0;->a:LS/v0;

    .line 122
    .line 123
    iget-object v5, v5, LS/v0;->c:Lx/F;

    .line 124
    .line 125
    iget-wide v6, v4, LS/u;->c:J

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Lx/t;->c(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LS/s;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    check-cast v4, LS/q;

    .line 137
    .line 138
    invoke-virtual {v4}, LS/q;->c()LE0/y;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {v4, v0, v2}, LS/q;->a(LS/v;Z)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, LW/U;->L0(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-static {v6, v7}, LS/U;->a(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v3}, LS/n0;->j()LE0/y;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v5, v6, v7}, LE0/y;->A(LE0/y;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    new-instance v0, Lo0/c;

    .line 169
    .line 170
    invoke-direct {v0, v4, v5}, Lo0/c;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, LS/n0;->q:LW/v0;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    sget-object v0, LO/b0;->SelectionStart:LO/b0;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    sget-object v0, LO/b0;->SelectionEnd:LO/b0;

    .line 184
    .line 185
    :goto_5
    iget-object v2, v3, LS/n0;->p:LW/v0;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, LS/n0;->n(Z)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_6
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 196
.end method

.method public final e(J)V
    .locals 10

    .line 1
    sget-object v6, LS/y;->d:LS/w;

    .line 2
    .line 3
    iget v0, p0, LS/k0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LS/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, LS/C0;

    .line 12
    .line 13
    iget-wide v0, v8, LS/C0;->o:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lo0/c;->i(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, v8, LS/C0;->o:J

    .line 20
    .line 21
    iget-wide v0, v8, LS/C0;->m:J

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lo0/c;->i(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    new-instance v0, Lo0/c;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lo0/c;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v8, LS/C0;->q:LW/v0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, LS/C0;->k()LV0/F;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v8}, LS/C0;->h()Lo0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p1, Lo0/c;->a:J

    .line 49
    .line 50
    iget-boolean v5, p0, LS/k0;->b:Z

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, v8

    .line 55
    invoke-static/range {v0 .. v7}, LS/C0;->b(LS/C0;LV0/F;JZZLS/z;Z)J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v8, p1}, LS/C0;->t(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    move-object v0, v1

    .line 64
    check-cast v0, LS/n0;

    .line 65
    .line 66
    invoke-virtual {v0}, LS/n0;->c()LO/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v7, v0, LS/n0;->m:LW/v0;

    .line 74
    .line 75
    invoke-virtual {v7}, LW/i1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lo0/c;

    .line 80
    .line 81
    iget-wide v1, v1, Lo0/c;->a:J

    .line 82
    .line 83
    invoke-static {v1, v2, p1, p2}, Lo0/c;->i(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    new-instance v1, Lo0/c;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2}, Lo0/c;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, LS/n0;->l:LW/v0;

    .line 96
    .line 97
    invoke-virtual {p1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lo0/c;

    .line 102
    .line 103
    iget-wide v1, p2, Lo0/c;->a:J

    .line 104
    .line 105
    invoke-virtual {v7}, LW/i1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lo0/c;

    .line 110
    .line 111
    iget-wide v3, p2, Lo0/c;->a:J

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Lo0/c;->i(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {p1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lo0/c;

    .line 122
    .line 123
    iget-wide v3, p2, Lo0/c;->a:J

    .line 124
    .line 125
    iget-boolean v5, p0, LS/k0;->b:Z

    .line 126
    .line 127
    move-wide v1, v8

    .line 128
    invoke-virtual/range {v0 .. v6}, LS/n0;->p(JJZLS/z;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    new-instance p2, Lo0/c;

    .line 135
    .line 136
    invoke-direct {p2, v8, v9}, Lo0/c;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lo0/c;

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lo0/c;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LS/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/n0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LS/n0;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LS/n0;->p:LW/v0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LS/n0;->q:LW/v0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, LS/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LS/k0;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
