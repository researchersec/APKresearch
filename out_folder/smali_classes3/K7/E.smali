.class public final LK7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK7/G;ZLjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LK7/E;->a:I

    .line 9
    iput-object p1, p0, LK7/E;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LK7/E;->b:Z

    iput-object p3, p0, LK7/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLgb/q;LX2/O;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LK7/E;->a:I

    .line 6
    iput-boolean p1, p0, LK7/E;->b:Z

    iput-object p2, p0, LK7/E;->d:Ljava/lang/Object;

    iput-object p3, p0, LK7/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ll9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LK7/E;->a:I

    .line 3
    iput-boolean p1, p0, LK7/E;->b:Z

    iput-object p2, p0, LK7/E;->c:Ljava/lang/Object;

    iput-object p3, p0, LK7/E;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LK7/E;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    iget-object v4, p0, LK7/E;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LK7/E;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LK7/E;->b:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    check-cast v5, Lgb/q;

    .line 20
    .line 21
    check-cast v4, LX2/O;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lf3/s;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2, v5, v4}, Lf3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lgb/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v2, LS9/h;

    .line 36
    .line 37
    invoke-direct {v2}, LS9/h;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, La2/n;

    .line 41
    .line 42
    iget-object v5, v5, Lgb/q;->l:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-direct {v4, v1, v3, v5, v2}, La2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v5, Ll9/k;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v5, v7, v1}, Ll9/o;->b(Ljava/lang/String;Ll9/k;ZZ)Ll9/v;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-boolean v7, v7, Ll9/v;->a:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const-string v7, "debug cert rejected"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v7, Ll9/o;->a:Ll9/j;

    .line 70
    .line 71
    :cond_2
    const-string v7, "not allowed"

    .line 72
    .line 73
    :goto_0
    const-string v8, "SHA-256"

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_1
    if-ge v9, v2, :cond_4

    .line 77
    .line 78
    :try_start_0
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 79
    .line 80
    .line 81
    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v10

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_3
    invoke-static {v0}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ll9/k;->Q()[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v5, v0

    .line 102
    add-int/2addr v5, v5

    .line 103
    new-array v5, v5, [C

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_4
    array-length v9, v0

    .line 107
    if-ge v1, v9, :cond_5

    .line 108
    .line 109
    aget-byte v9, v0, v1

    .line 110
    .line 111
    and-int/lit16 v10, v9, 0xff

    .line 112
    .line 113
    add-int/lit8 v11, v8, 0x1

    .line 114
    .line 115
    sget-object v12, Ls9/a;->b:[C

    .line 116
    .line 117
    ushr-int/lit8 v10, v10, 0x4

    .line 118
    .line 119
    aget-char v10, v12, v10

    .line 120
    .line 121
    aput-char v10, v5, v8

    .line 122
    .line 123
    and-int/2addr v9, v3

    .line 124
    aget-char v9, v12, v9

    .line 125
    .line 126
    aput-char v9, v5, v11

    .line 127
    .line 128
    add-int/2addr v8, v2

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ": pkg="

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", sha256="

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", atk="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", ver=12451000.false"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_1
    move-object v0, v5

    .line 180
    check-cast v0, LK7/G;

    .line 181
    .line 182
    iget-object v0, v0, LK7/G;->g:LK7/c;

    .line 183
    .line 184
    invoke-virtual {v0}, LB2/O;->a()LF2/h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    int-to-long v8, v6

    .line 189
    invoke-interface {v1, v7, v8, v9}, LF2/f;->H(IJ)V

    .line 190
    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v2, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :try_start_1
    move-object v2, v5

    .line 198
    check-cast v2, LK7/G;

    .line 199
    .line 200
    iget-object v2, v2, LK7/G;->a:LB2/F;

    .line 201
    .line 202
    invoke-virtual {v2}, LB2/F;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_2
    invoke-interface {v1}, LF2/h;->q()I

    .line 206
    .line 207
    .line 208
    move-object v2, v5

    .line 209
    check-cast v2, LK7/G;

    .line 210
    .line 211
    iget-object v2, v2, LK7/G;->a:LB2/F;

    .line 212
    .line 213
    invoke-virtual {v2}, LB2/F;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_3
    check-cast v5, LK7/G;

    .line 217
    .line 218
    iget-object v2, v5, LK7/G;->a:LB2/F;

    .line 219
    .line 220
    invoke-virtual {v2}, LB2/F;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, LB2/O;->d(LF2/h;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :catchall_0
    move-exception v2

    .line 230
    :try_start_4
    check-cast v5, LK7/G;

    .line 231
    .line 232
    iget-object v3, v5, LK7/G;->a:LB2/F;

    .line 233
    .line 234
    invoke-virtual {v3}, LB2/F;->k()V

    .line 235
    .line 236
    .line 237
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :catchall_1
    move-exception v2

    .line 239
    invoke-virtual {v0, v1}, LB2/O;->d(LF2/h;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
