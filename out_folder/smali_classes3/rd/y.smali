.class public final Lrd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lrd/y;

.field public static final b:Lrd/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrd/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd/y;->a:Lrd/y;

    .line 7
    .line 8
    new-instance v0, Lrd/n0;

    .line 9
    .line 10
    sget-object v1, Lpd/e;->i:Lpd/e;

    .line 11
    .line 12
    const-string v2, "kotlin.time.Duration"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lrd/n0;-><init>(Ljava/lang/String;Lpd/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrd/y;->b:Lrd/n0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "value"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/time/c;->a(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance p1, Lkotlin/time/b;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lkotlin/time/b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v2, "Invalid ISO duration string format: \'"

    .line 35
    .line 36
    const-string v3, "\'."

    .line 37
    .line 38
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
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
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lrd/y;->b:Lrd/n0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lkotlin/time/b;

    .line 2
    .line 3
    iget-wide v0, p2, Lkotlin/time/b;->a:J

    .line 4
    .line 5
    const-string p2, "encoder"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/b;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v2, "PT"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/time/b;->h(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/time/b;->l(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v2, v0

    .line 45
    :goto_0
    sget-object v4, LYc/c;->HOURS:LYc/c;

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lkotlin/time/b;->j(JLYc/c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x3c

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v6, LYc/c;->MINUTES:LYc/c;

    .line 63
    .line 64
    invoke-static {v2, v3, v6}, Lkotlin/time/b;->j(JLYc/c;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    int-to-long v11, v7

    .line 69
    rem-long/2addr v9, v11

    .line 70
    long-to-int v6, v9

    .line 71
    :goto_1
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v9, LYc/c;->SECONDS:LYc/c;

    .line 80
    .line 81
    invoke-static {v2, v3, v9}, Lkotlin/time/b;->j(JLYc/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    int-to-long v11, v7

    .line 86
    rem-long/2addr v9, v11

    .line 87
    long-to-int v7, v9

    .line 88
    :goto_2
    invoke-static {v2, v3}, Lkotlin/time/b;->f(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-wide v4, 0x9184e729fffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :cond_4
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    cmp-long v3, v4, v0

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_3
    if-nez v7, :cond_7

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 121
    :goto_5
    if-nez v6, :cond_8

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    :cond_8
    const/4 v8, 0x1

    .line 128
    :cond_9
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x48

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v8, :cond_b

    .line 139
    .line 140
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x4d

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_b
    if-nez v1, :cond_c

    .line 149
    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    if-nez v8, :cond_d

    .line 153
    .line 154
    :cond_c
    const-string v6, "S"

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    move-object v2, p2

    .line 160
    move v3, v7

    .line 161
    move v4, v9

    .line 162
    move v7, v0

    .line 163
    invoke-static/range {v2 .. v7}, Lkotlin/time/b;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string/jumbo v0, "toString(...)"

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->D(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
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
