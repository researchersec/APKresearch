.class public final LM9/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM9/E1;

.field public final synthetic c:Z

.field public final synthetic d:LM9/U0;

.field public final synthetic e:Lp9/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM9/U0;LM9/E1;ZLM9/f;LM9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 2
    iput p5, p0, LM9/Z0;->a:I

    .line 3
    iput-object p2, p0, LM9/Z0;->b:LM9/E1;

    iput-boolean p3, p0, LM9/Z0;->c:Z

    iput-object p4, p0, LM9/Z0;->e:Lp9/a;

    iput-object p1, p0, LM9/Z0;->d:LM9/U0;

    return-void
.end method

.method public constructor <init>(LM9/U0;LM9/E1;ZLM9/w;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    .line 5
    iput p5, p0, LM9/Z0;->a:I

    .line 6
    iput-object p2, p0, LM9/Z0;->b:LM9/E1;

    iput-boolean p3, p0, LM9/Z0;->c:Z

    iput-object p4, p0, LM9/Z0;->e:Lp9/a;

    iput-object p1, p0, LM9/Z0;->d:LM9/U0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LM9/Z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, LM9/Z0;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, LM9/Z0;->b:LM9/E1;

    .line 7
    .line 8
    iget-object v4, p0, LM9/Z0;->e:Lp9/a;

    .line 9
    .line 10
    iget-object v5, p0, LM9/Z0;->d:LM9/U0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LM9/U0;->e:LM9/F;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, LD1/j;->e()LM9/K;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Discarding data. Failed to send event to service"

    .line 24
    .line 25
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v4

    .line 38
    check-cast v1, LM9/w;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, v0, v1, v3}, LM9/U0;->D(LM9/F;Lp9/a;LM9/E1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LM9/U0;->N()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v5, LM9/U0;->e:LM9/F;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, LD1/j;->e()LM9/K;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 56
    .line 57
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    check-cast v1, LM9/f;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v5, v0, v1, v3}, LM9/U0;->D(LM9/F;Lp9/a;LM9/E1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LM9/U0;->N()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
