.class public final synthetic Lm8/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm8/N;->a:J

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lm8/N;->a:J

    .line 2
    .line 3
    const-string v2, "auto_event_setup_enabled"

    .line 4
    .line 5
    const-class v3, Lm8/P;

    .line 6
    .line 7
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v4, Lm8/P;->f:Lm8/O;

    .line 16
    .line 17
    invoke-virtual {v4}, Lm8/O;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object v4, LB8/I;->a:LB8/I;

    .line 25
    .line 26
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v5}, LB8/I;->h(Ljava/lang/String;Z)LB8/G;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, LB8/G;->j:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lr8/b;->e(Landroid/content/Context;)LB8/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LB8/d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, LB8/d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v6

    .line 65
    :goto_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v7, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "advertiser_id"

    .line 73
    .line 74
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "fields"

    .line 78
    .line 79
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lm8/C;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "app"

    .line 85
    .line 86
    invoke-static {v6, v4, v6}, LK7/y;->r(Lm8/b;Ljava/lang/String;Lm8/y;)Lm8/C;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "<set-?>"

    .line 91
    .line 92
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v4, Lm8/C;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v4}, Lm8/C;->c()Lm8/G;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lm8/G;->b:Lorg/json/JSONObject;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    sget-object v6, Lm8/P;->g:Lm8/O;

    .line 106
    .line 107
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v6, Lm8/O;->c:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-wide v0, v6, Lm8/O;->d:J

    .line 118
    .line 119
    sget-object v0, Lm8/P;->a:Lm8/P;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lm8/P;->m(Lm8/O;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v0, Lm8/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-static {v3, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
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
