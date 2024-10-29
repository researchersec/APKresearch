.class public abstract LJ4/m;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LAc/b;


# instance fields
.field public a:Z

.field public final b:Lyc/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ4/m;->a:Z

    .line 6
    .line 7
    new-instance v0, Lyc/g;

    .line 8
    .line 9
    new-instance v1, LM3/p;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, LM3/p;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyc/g;-><init>(LM3/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJ4/m;->b:Lyc/g;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/m;->b:Lyc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/g;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public onCreate()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LJ4/m;->a:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LJ4/m;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, LJ4/m;->b:Lyc/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyc/g;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LJ4/n;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Lcom/app/tgtg/MainApplication;

    .line 19
    .line 20
    check-cast v2, LJ4/i;

    .line 21
    .line 22
    iget-object v4, v2, LJ4/i;->J:LBc/c;

    .line 23
    .line 24
    iget-object v5, v2, LJ4/i;->K:LBc/c;

    .line 25
    .line 26
    iget-object v6, v2, LJ4/i;->L:LBc/c;

    .line 27
    .line 28
    const-string v7, "com.app.tgtg.services.user.AuthPolling"

    .line 29
    .line 30
    invoke-static {v7, v4}, Ln8/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "com.app.tgtg.tasks.RedeemWorker"

    .line 34
    .line 35
    invoke-static {v8, v5}, Ln8/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "com.app.tgtg.favWidget.WidgetUpdateWorker"

    .line 39
    .line 40
    invoke-static {v9, v6}, Ln8/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    new-array v10, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    aput-object v7, v10, v11

    .line 48
    .line 49
    aput-object v4, v10, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v8, v10, v1

    .line 53
    .line 54
    aput-object v5, v10, v0

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v9, v10, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v6, v10, v1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v10, v1}, LTa/I;->b(I[Ljava/lang/Object;Ln9/H;)LTa/I;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lg2/a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lg2/a;-><init>(LTa/I;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lcom/app/tgtg/MainApplication;->c:Lg2/a;

    .line 73
    .line 74
    new-instance v0, LJ4/a;

    .line 75
    .line 76
    iget-object v1, v2, LJ4/i;->a:Lt/r;

    .line 77
    .line 78
    iget-object v1, v1, Lt/r;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1}, Lgb/g;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, LJ4/i;->I:LBc/c;

    .line 84
    .line 85
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lg6/j;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4}, LJ4/a;-><init>(Landroid/content/Context;Lg6/j;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Lcom/app/tgtg/MainApplication;->d:LJ4/a;

    .line 95
    .line 96
    iget-object v0, v2, LJ4/i;->i:LBc/c;

    .line 97
    .line 98
    invoke-interface {v0}, LCc/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LJ7/e;

    .line 103
    .line 104
    iget-object v0, v2, LJ4/i;->j:LBc/c;

    .line 105
    .line 106
    invoke-interface {v0}, LCc/a;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ld8/d;

    .line 111
    .line 112
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 113
    .line 114
    .line 115
    return-void
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
