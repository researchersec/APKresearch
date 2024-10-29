.class public final synthetic Lb9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a;
.implements Lbb/f;
.implements LAb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb9/i;Ljava/lang/Iterable;LW8/j;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb9/g;->a:I

    iput-object p1, p0, Lb9/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb9/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb9/g;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lb9/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lb9/g;->a:I

    iput-object p1, p0, Lb9/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb9/g;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lb9/g;->b:J

    iput-object p5, p0, Lb9/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LAb/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lb9/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lb9/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lib/n0;

    .line 15
    .line 16
    invoke-interface {p1}, LAb/c;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldb/a;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ldb/b;

    .line 24
    .line 25
    iget-wide v4, p0, Lb9/g;->b:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ldb/b;->d(Ljava/lang/String;Ljava/lang/String;JLib/n0;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(LM3/p;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lb9/g;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lb9/g;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lb9/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lb9/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lb9/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lbb/e;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX2/p;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v0, v5, v6, v4, p1}, LX2/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v5, Lbb/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v4, Ljava/lang/Runnable;

    .line 37
    .line 38
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbb/c;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v0, v5, v4, p1, v6}, Lbb/c;-><init>(Lbb/e;Ljava/lang/Runnable;LM3/p;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lbb/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/i;

    .line 4
    .line 5
    iget-object v1, p0, Lb9/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lb9/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LW8/j;

    .line 12
    .line 13
    iget-object v3, v0, Lb9/i;->c:Lc9/d;

    .line 14
    .line 15
    check-cast v3, Lc9/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lc9/l;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, LM2/i;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-direct {v4, v3, v5, v1, v6}, LM2/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lc9/l;->e(Lc9/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Lb9/i;->g:Le9/a;

    .line 61
    .line 62
    check-cast v0, Le9/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Le9/c;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v4, p0, Lb9/g;->b:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    new-instance v4, Lc9/f;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, Lc9/f;-><init>(JLW8/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lc9/l;->e(Lc9/j;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
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
