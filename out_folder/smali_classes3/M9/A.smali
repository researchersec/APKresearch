.class public synthetic LM9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/C;
.implements LS9/a;
.implements Leb/a;
.implements Lhb/c;
.implements Lmb/e;
.implements Lab/e;
.implements LZb/c;


# static fields
.field public static b:LM9/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LM9/A;->a:I

    .line 2
    invoke-direct {p0, v0}, LM9/A;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM9/A;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 4
    iput p1, p0, LM9/A;->a:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x16

    .line 5
    invoke-direct {p0, p1}, LM9/A;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, LM9/A;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, LM9/A;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, LM9/A;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, LM9/A;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, LM9/A;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    const/16 p1, 0x13

    iput p1, p0, LM9/A;->a:I

    .line 12
    invoke-direct {p0, p1}, LM9/A;-><init>(I)V

    return-void
.end method

.method public static l(LCd/I;)Lmb/b;
    .locals 10

    .line 1
    new-instance v3, LF1/y;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v3, v0, v1}, LF1/y;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lmb/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, v0, v1, v1}, Lmb/a;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const p0, 0x36ee80

    .line 24
    .line 25
    .line 26
    int-to-long v5, p0

    .line 27
    add-long v1, v0, v5

    .line 28
    .line 29
    new-instance p0, Lmb/b;

    .line 30
    .line 31
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v9, 0x3c

    .line 37
    .line 38
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v9}, Lmb/b;-><init>(JLF1/y;Lmb/a;DDI)V

    .line 42
    .line 43
    .line 44
    return-object p0
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
.end method

.method public static m()LJb/N;
    .locals 2

    .line 1
    invoke-static {}, Ll9/t;->k0()LVa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LJb/N;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LVa/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LJb/N;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM9/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/W4;->b:Lcom/google/android/gms/internal/measurement/W4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z4;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y4;->i:Lcom/google/android/gms/internal/measurement/r2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/W4;->b:Lcom/google/android/gms/internal/measurement/W4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z4;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y4;->g:Lcom/google/android/gms/internal/measurement/r2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->X:Lcom/google/android/gms/internal/measurement/r2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/D4;->b:Lcom/google/android/gms/internal/measurement/D4;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/measurement/C4;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/measurement/F4;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->b:Lcom/google/android/gms/internal/measurement/h5;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->C:Lcom/google/android/gms/internal/measurement/r2;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->b:Lcom/google/android/gms/internal/measurement/h5;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->P:Lcom/google/android/gms/internal/measurement/r2;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    long-to-int v1, v0

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/google/android/gms/internal/measurement/R3;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q3;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->d:Lcom/google/android/gms/internal/measurement/r2;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->b:Lcom/google/android/gms/internal/measurement/m4;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->b:Lcom/google/android/gms/internal/measurement/m4;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 347
    .line 348
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->b:Lcom/google/android/gms/internal/measurement/r2;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 372
    .line 373
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->f:Lcom/google/android/gms/internal/measurement/r2;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 394
    .line 395
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lab/a;

    .line 25
    .line 26
    iget-object v3, v1, Lab/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, LHb/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v1, v2, v3}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lab/a;

    .line 37
    .line 38
    iget v7, v1, Lab/a;->e:I

    .line 39
    .line 40
    iget-object v9, v1, Lab/a;->g:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v4, v1, Lab/a;->b:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v5, v1, Lab/a;->c:Ljava/util/Set;

    .line 45
    .line 46
    iget v6, v1, Lab/a;->d:I

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lab/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILab/d;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
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

.method public final d(LS9/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LS9/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LS9/g;->i()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 12
    .line 13
    const-string v1, "Error fetching settings."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public final f(LVb/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, LVb/i;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final h(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final i(LCd/I;Lorg/json/JSONObject;)Lmb/b;
    .locals 0

    .line 1
    invoke-static {p1}, LM9/A;->l(LCd/I;)Lmb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public j(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
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

.method public final k(LBb/e;LHc/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LJb/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJb/r;

    .line 7
    .line 8
    iget v1, v0, LJb/r;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJb/r;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJb/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJb/r;-><init>(LM9/A;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJb/r;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LJb/r;->m:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v4, "InstallationId"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LJb/r;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LJb/r;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LBb/e;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    move-object p2, p1

    .line 77
    check-cast p2, LBb/d;

    .line 78
    .line 79
    invoke-virtual {p2}, LBb/d;->e()LS9/p;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :try_start_3
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, LJb/r;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v0, LJb/r;->m:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Ldd/q0;->i(LS9/p;LJb/r;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    :try_start_4
    check-cast p2, LBb/a;

    .line 103
    .line 104
    iget-object p2, p2, LBb/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v2, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 110
    .line 111
    .line 112
    move-object v7, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v7

    .line 115
    goto :goto_4

    .line 116
    :goto_2
    move-object v7, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v7

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    const-string v2, "Error getting authentication token."

    .line 123
    .line 124
    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v3

    .line 129
    :goto_4
    :try_start_5
    check-cast p2, LBb/d;

    .line 130
    .line 131
    invoke-virtual {p2}, LBb/d;->d()LS9/p;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v2, "firebaseInstallations.id"

    .line 136
    .line 137
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, LJb/r;->j:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, LJb/r;->m:I

    .line 143
    .line 144
    invoke-static {p2, v0}, Ldd/q0;->i(LS9/p;LJb/r;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    :goto_5
    const-string/jumbo v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    .line 159
    move-object v3, p2

    .line 160
    goto :goto_7

    .line 161
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 162
    .line 163
    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :goto_7
    new-instance p2, LJb/s;

    .line 167
    .line 168
    invoke-direct {p2, v3, p1}, LJb/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p2
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
