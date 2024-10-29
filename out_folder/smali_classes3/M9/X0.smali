.class public final LM9/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM9/E1;

.field public final synthetic c:LM9/U0;


# direct methods
.method public synthetic constructor <init>(LM9/U0;LM9/E1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LM9/X0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LM9/X0;->b:LM9/E1;

    .line 7
    .line 8
    iput-object p1, p0, LM9/X0;->c:LM9/U0;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LM9/X0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM9/X0;->c:LM9/U0;

    .line 4
    .line 5
    iget-object v2, p0, LM9/X0;->b:LM9/E1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LM9/U0;->e:LM9/F;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Failed to send measurementEnabled to service"

    .line 19
    .line 20
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, LM9/F;->m(LM9/E1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LM9/U0;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 42
    .line 43
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v1, LM9/U0;->e:LM9/F;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Failed to send consent settings to service"

    .line 58
    .line 59
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, LM9/F;->s(LM9/E1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LM9/U0;->N()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Failed to send consent settings to the service"

    .line 81
    .line 82
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_1
    iget-object v0, v1, LM9/U0;->e:LM9/F;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Failed to send app backgrounded"

    .line 97
    .line 98
    iget-object v0, v0, LM9/K;->j:LM9/M;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, LM9/F;->G(LM9/E1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LM9/U0;->N()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception v0

    .line 115
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Failed to send app backgrounded to the service"

    .line 120
    .line 121
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_2
    iget-object v0, v1, LM9/U0;->e:LM9/F;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Discarding data. Failed to send app launch"

    .line 136
    .line 137
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :try_start_3
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, LM9/F;->D(LM9/E1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LM9/E;->u()LM9/I;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, LM9/I;->F()Z

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v1, v0, v3, v2}, LM9/U0;->D(LM9/F;Lp9/a;LM9/E1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LM9/U0;->N()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Failed to send app launch to the service"

    .line 170
    .line 171
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_3
    iget-object v0, v1, LM9/U0;->e:LM9/F;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 186
    .line 187
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    :try_start_4
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, LM9/F;->z(LM9/E1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_4
    move-exception v0

    .line 201
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 206
    .line 207
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v1}, LM9/U0;->N()V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
