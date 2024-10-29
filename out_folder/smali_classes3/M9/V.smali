.class public final LM9/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM9/V;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, LM9/V;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LM9/V;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, LM9/V;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM9/V;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LM9/z0;

    .line 9
    .line 10
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LM9/i0;

    .line 13
    .line 14
    invoke-virtual {v0}, LM9/i0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LM9/i0;

    .line 21
    .line 22
    iget-object v3, v2, LM9/i0;->A:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LM9/i0;->A:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, v1, LD1/j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LM9/i0;

    .line 42
    .line 43
    iget-boolean v6, p0, LM9/V;->b:Z

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v3, LM9/i0;->A:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne v2, v6, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LM9/i0;

    .line 56
    .line 57
    iget-object v2, v2, LM9/i0;->i:LM9/K;

    .line 58
    .line 59
    invoke-static {v2}, LM9/i0;->i(LM9/p0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v2, LM9/K;->o:LM9/M;

    .line 67
    .line 68
    const-string v7, "Default data collection state already set to"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v7}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LM9/i0;

    .line 76
    .line 77
    invoke-virtual {v2}, LM9/i0;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v0, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LM9/i0;

    .line 86
    .line 87
    invoke-virtual {v2}, LM9/i0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v1, LD1/j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LM9/i0;

    .line 94
    .line 95
    iget-object v7, v3, LM9/i0;->A:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v3, v3, LM9/i0;->A:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_2
    if-eq v2, v4, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LM9/i0;

    .line 113
    .line 114
    iget-object v2, v2, LM9/i0;->i:LM9/K;

    .line 115
    .line 116
    invoke-static {v2}, LM9/i0;->i(LM9/p0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v2, LM9/K;->l:LM9/M;

    .line 128
    .line 129
    const-string v4, "Default data collection is different than actual status"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1}, LM9/z0;->X()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    check-cast v1, LM9/S;

    .line 139
    .line 140
    iget-object v0, v1, LM9/S;->a:LM9/w1;

    .line 141
    .line 142
    invoke-virtual {v0}, LM9/w1;->D()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
