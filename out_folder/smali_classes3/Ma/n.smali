.class public final LMa/n;
.super LMa/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LB2/x;


# direct methods
.method public constructor <init>(LB2/x;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/n;->c:LB2/x;

    .line 2
    .line 3
    iput-object p2, p0, LMa/n;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, LMa/k;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LMa/n;->c:LB2/x;

    .line 2
    .line 3
    iget-object v1, v0, LB2/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LMa/o;

    .line 6
    .line 7
    sget v2, LMa/f;->h:I

    .line 8
    .line 9
    iget-object v2, p0, LMa/n;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, LMa/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, LMa/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, LMa/e;

    .line 30
    .line 31
    invoke-direct {v3, v2}, LMa/e;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :goto_0
    iput-object v2, v1, LMa/o;->m:Landroid/os/IInterface;

    .line 36
    .line 37
    iget-object v0, v0, LB2/x;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LMa/o;

    .line 41
    .line 42
    iget-object v2, v1, LMa/o;->b:La2/u;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "linkToDeath"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, La2/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v2, v1, LMa/o;->m:Landroid/os/IInterface;

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v1, LMa/o;->j:LMa/l;

    .line 59
    .line 60
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "linkToDeath failed"

    .line 68
    .line 69
    iget-object v1, v1, LMa/o;->b:La2/u;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5, v4}, La2/u;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v1, v0

    .line 75
    check-cast v1, LMa/o;

    .line 76
    .line 77
    iput-boolean v3, v1, LMa/o;->g:Z

    .line 78
    .line 79
    iget-object v1, v1, LMa/o;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    check-cast v0, LMa/o;

    .line 102
    .line 103
    iget-object v0, v0, LMa/o;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
