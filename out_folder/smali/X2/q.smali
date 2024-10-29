.class public final synthetic LX2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX2/q;->a:I

    iput-object p2, p0, LX2/q;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LX2/q;->b:Z

    iput-object p3, p0, LX2/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX2/r;Lf3/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX2/q;->a:I

    iput-object p1, p0, LX2/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LX2/q;->d:Ljava/lang/Object;

    iput-boolean v0, p0, LX2/q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LX2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX2/q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LS9/h;

    .line 13
    .line 14
    const-string v2, "error configuring notification delegate for package "

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LW2/M;->M(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "proxy_notification_initialized"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/appsflyer/internal/j;->C(Landroid/content/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-boolean v2, p0, LX2/q;->b:Z

    .line 53
    .line 54
    const-string v4, "com.google.android.gms"

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {v0}, LM2/N;->j(Landroid/app/NotificationManager;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v0}, LM2/N;->e(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, LM2/N;->A(Landroid/app/NotificationManager;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v4, "FirebaseMessaging"

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, LS9/h;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    invoke-virtual {v1, v3}, LS9/h;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    iget-object v0, p0, LX2/q;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/view/MenuItem;

    .line 110
    .line 111
    iget-object v1, p0, LX2/q;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 114
    .line 115
    iget-boolean v2, p0, LX2/q;->b:Z

    .line 116
    .line 117
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v1, Lcom/app/tgtg/activities/main/MainActivity;->w:Z

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/app/tgtg/activities/main/MainActivity;->a0()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Lcom/app/tgtg/activities/main/MainActivity;->W()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/app/tgtg/activities/main/MainActivity;->Q()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, LX2/q;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX2/r;

    .line 137
    .line 138
    iget-object v1, p0, LX2/q;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lf3/j;

    .line 141
    .line 142
    iget-boolean v2, p0, LX2/q;->b:Z

    .line 143
    .line 144
    iget-object v3, v0, LX2/r;->k:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_2
    iget-object v0, v0, LX2/r;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX2/d;

    .line 164
    .line 165
    invoke-interface {v4, v1, v2}, LX2/d;->b(Lf3/j;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    monitor-exit v3

    .line 172
    return-void

    .line 173
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    throw v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
