.class public abstract Lcom/google/android/gms/internal/measurement/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/measurement/x3;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->j()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/z3;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/x2;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/measurement/z3;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/x3;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lsun/misc/Unsafe;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/measurement/x3;

    .line 39
    .line 40
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lsun/misc/Unsafe;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y3;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->d:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y3;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->e:Z

    .line 66
    .line 67
    const-class v0, [B

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v6, v0

    .line 74
    sput-wide v6, Lcom/google/android/gms/internal/measurement/z3;->f:J

    .line 75
    .line 76
    const-class v0, [Z

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Ljava/lang/Class;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v0, [I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Ljava/lang/Class;)I

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-class v0, [J

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Ljava/lang/Class;)I

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-class v0, [F

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v0, [D

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Ljava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Ljava/lang/Class;)I

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-class v0, Ljava/nio/Buffer;

    .line 125
    .line 126
    const-string v2, "effectiveDirectAddress"

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    nop

    .line 134
    move-object v2, v3

    .line 135
    :goto_3
    if-eqz v2, :cond_4

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const-string v2, "address"

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    nop

    .line 147
    move-object v0, v3

    .line 148
    :goto_4
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    if-ne v2, v6, :cond_5

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    :cond_5
    :goto_5
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y3;->a:Lsun/misc/Unsafe;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 v4, 0x0

    .line 179
    :goto_7
    sput-boolean v4, Lcom/google/android/gms/internal/measurement/z3;->g:Z

    .line 180
    .line 181
    return-void
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

.method public static a(JLjava/lang/Object;)D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/x3;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->f(JLjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->f(JLjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :goto_0
    return-wide p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public static c(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/y3;->a(IJLjava/lang/Object;)V

    .line 4
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

.method public static d(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

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

.method public static e(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/x3;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Object;JJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
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

.method public static f(Ljava/lang/Object;JF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/x3;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v0, p3, p1, p2, p0}, Lcom/google/android/gms/internal/measurement/y3;->a(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {v0, p3, p1, p2, p0}, Lcom/google/android/gms/internal/measurement/y3;->a(IJLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public static g([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/measurement/z3;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/measurement/x3;->b:I

    .line 7
    .line 8
    sget-boolean p2, Lcom/google/android/gms/internal/measurement/z3;->g:Z

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/Object;JB)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;JB)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;JB)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public static h(JLjava/lang/Object;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/x3;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->e(JLjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->e(JLjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public static i(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
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

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/A3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
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

.method public static k(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->e(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static l(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public static m(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/y3;->e(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/z3;->c(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static n(Ljava/lang/Object;JZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/measurement/x3;->b:I

    .line 4
    .line 5
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/z3;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    int-to-byte p3, p3

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/Object;JB)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-byte p3, p3

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;JB)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    int-to-byte p3, p3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-byte p3, p3

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public static o(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->f(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public static p(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/y3;->e(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/z3;->c(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static q(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, [B

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->b:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v4, "peekLong"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v6, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    aput-object p0, v6, v1

    .line 13
    .line 14
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v7, v6, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v4, "pokeLong"

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v8, v6, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v8, v1

    .line 27
    .line 28
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v9, v8, v0

    .line 31
    .line 32
    aput-object v7, v8, v5

    .line 33
    .line 34
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    const-string v4, "pokeInt"

    .line 38
    .line 39
    new-array v8, v6, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v8, v1

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v9, v8, v0

    .line 46
    .line 47
    aput-object v7, v8, v5

    .line 48
    .line 49
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    const-string v4, "peekInt"

    .line 53
    .line 54
    new-array v8, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v8, v1

    .line 57
    .line 58
    aput-object v7, v8, v0

    .line 59
    .line 60
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-string v4, "pokeByte"

    .line 64
    .line 65
    new-array v7, v5, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v7, v1

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v8, v7, v0

    .line 72
    .line 73
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v4, "peekByte"

    .line 77
    .line 78
    new-array v7, v0, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v7, v1

    .line 81
    .line 82
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-string v4, "pokeByteArray"

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    new-array v8, v7, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v8, v1

    .line 91
    .line 92
    aput-object v2, v8, v0

    .line 93
    .line 94
    aput-object v9, v8, v5

    .line 95
    .line 96
    aput-object v9, v8, v6

    .line 97
    .line 98
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string v4, "peekByteArray"

    .line 102
    .line 103
    new-array v7, v7, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v7, v1

    .line 106
    .line 107
    aput-object v2, v7, v0

    .line 108
    .line 109
    aput-object v9, v7, v5

    .line 110
    .line 111
    aput-object v9, v7, v6

    .line 112
    .line 113
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :catchall_0
    return v1
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static r(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static s(JLjava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/x3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/16 v5, 0x3

    .line 9
    .line 10
    const-wide/16 v7, -0x4

    .line 11
    .line 12
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/z3;->g:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    and-long/2addr v7, p0

    .line 20
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/y3;->e(JLjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    not-long p0, p0

    .line 25
    and-long/2addr p0, v5

    .line 26
    shl-long/2addr p0, v4

    .line 27
    long-to-int p1, p0

    .line 28
    ushr-int p0, p2, p1

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-long/2addr v7, p0

    .line 36
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/y3;->e(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-long/2addr p0, v5

    .line 41
    shl-long/2addr p0, v4

    .line 42
    long-to-int p1, p0

    .line 43
    ushr-int p0, p2, p1

    .line 44
    .line 45
    int-to-byte p0, p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    if-eqz v9, :cond_1

    .line 50
    .line 51
    and-long/2addr v7, p0

    .line 52
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/y3;->e(JLjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    not-long p0, p0

    .line 57
    and-long/2addr p0, v5

    .line 58
    shl-long/2addr p0, v4

    .line 59
    long-to-int p1, p0

    .line 60
    ushr-int p0, p2, p1

    .line 61
    .line 62
    int-to-byte p0, p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    and-long/2addr v7, p0

    .line 67
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/y3;->e(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-long/2addr p0, v5

    .line 72
    shl-long/2addr p0, v4

    .line 73
    long-to-int p1, p0

    .line 74
    ushr-int p0, p2, p1

    .line 75
    .line 76
    int-to-byte p0, p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    return v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
