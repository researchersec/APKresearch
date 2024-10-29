.class public final LP8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP8/h;->a:I

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

.method public static a(Lo9/i;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt8/l;->O0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo9/i;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lo9/i;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lo9/i;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo9/i;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lo9/i;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lt8/l;->F0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lo9/i;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lt8/l;->M0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lo9/i;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lt8/l;->C0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lo9/i;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lt8/l;->I0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lo9/i;->i:[Ll9/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lt8/l;->M0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lo9/i;->j:[Ll9/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lt8/l;->M0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lo9/i;->k:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lo9/i;->l:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lo9/i;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lo9/i;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lt8/l;->Q0(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LP8/h;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "parcel"

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const-string v7, "source"

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v5, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-char v6, v5

    .line 40
    if-eq v6, v11, :cond_3

    .line 41
    .line 42
    if-eq v6, v10, :cond_2

    .line 43
    .line 44
    if-eq v6, v9, :cond_1

    .line 45
    .line 46
    if-eq v6, v8, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v5}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v5}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v5}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v5}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, v5}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ll9/q;

    .line 76
    .line 77
    invoke-direct {v1, v13, v3, v4, v12}, Ll9/q;-><init>(Ljava/lang/String;IIZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move-object v4, v13

    .line 86
    move-object v7, v4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v3, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-char v10, v3

    .line 102
    packed-switch v10, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    invoke-static {v1, v3}, Lt8/l;->j0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ll9/p;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v9}, Ll9/p;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-wide/16 v3, -0x1

    .line 154
    .line 155
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ge v5, v2, :cond_9

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-char v6, v5

    .line 166
    if-eq v6, v11, :cond_8

    .line 167
    .line 168
    if-eq v6, v10, :cond_7

    .line 169
    .line 170
    if-eq v6, v9, :cond_6

    .line 171
    .line 172
    invoke-static {v1, v5}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v1, v5}, Lt8/l;->l0(Landroid/os/Parcel;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-static {v1, v5}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move v12, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {v1, v5}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v13, v5

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ll9/d;

    .line 197
    .line 198
    invoke-direct {v1, v12, v3, v4, v13}, Ll9/d;-><init>(IJLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move-object v4, v13

    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v5, v2, :cond_e

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-char v6, v5

    .line 219
    if-eq v6, v11, :cond_d

    .line 220
    .line 221
    if-eq v6, v10, :cond_c

    .line 222
    .line 223
    if-eq v6, v9, :cond_b

    .line 224
    .line 225
    if-eq v6, v8, :cond_a

    .line 226
    .line 227
    invoke-static {v1, v5}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-static {v1, v5}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {v1, v5, v6}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v13, v5

    .line 243
    check-cast v13, Landroid/app/PendingIntent;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-static {v1, v5}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_3

    .line 251
    :cond_d
    invoke-static {v1, v5}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ll9/b;

    .line 260
    .line 261
    invoke-direct {v1, v12, v3, v13, v4}, Ll9/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v3, Lo9/i;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 270
    .line 271
    new-instance v4, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lo9/i;->p:[Ll9/d;

    .line 277
    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    move-object/from16 v21, v4

    .line 281
    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    move-object/from16 v24, v23

    .line 285
    .line 286
    move-object/from16 v18, v13

    .line 287
    .line 288
    move-object/from16 v19, v18

    .line 289
    .line 290
    move-object/from16 v22, v19

    .line 291
    .line 292
    move-object/from16 v28, v22

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ge v3, v2, :cond_f

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-char v4, v3

    .line 316
    packed-switch v4, :pswitch_data_2

    .line 317
    .line 318
    .line 319
    :pswitch_a
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_b
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    goto :goto_4

    .line 328
    :pswitch_c
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 329
    .line 330
    .line 331
    move-result v27

    .line 332
    goto :goto_4

    .line 333
    :pswitch_d
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 334
    .line 335
    .line 336
    move-result v26

    .line 337
    goto :goto_4

    .line 338
    :pswitch_e
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 339
    .line 340
    .line 341
    move-result v25

    .line 342
    goto :goto_4

    .line 343
    :pswitch_f
    sget-object v4, Ll9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {v1, v3, v4}, Lt8/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v24, v3

    .line 350
    .line 351
    check-cast v24, [Ll9/d;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_10
    sget-object v4, Ll9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v1, v3, v4}, Lt8/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v23, v3

    .line 361
    .line 362
    check-cast v23, [Ll9/d;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_11
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {v1, v3, v4}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v22, v3

    .line 372
    .line 373
    check-cast v22, Landroid/accounts/Account;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_12
    invoke-static {v1, v3}, Lt8/l;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    goto :goto_4

    .line 381
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {v1, v3, v4}, Lt8/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v20, v3

    .line 388
    .line 389
    check-cast v20, [Lcom/google/android/gms/common/api/Scope;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_14
    invoke-static {v1, v3}, Lt8/l;->j0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    goto :goto_4

    .line 397
    :pswitch_15
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    goto :goto_4

    .line 402
    :pswitch_16
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    goto :goto_4

    .line 407
    :pswitch_17
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    goto :goto_4

    .line 412
    :pswitch_18
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    goto :goto_4

    .line 417
    :cond_f
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lo9/i;

    .line 421
    .line 422
    move-object v14, v1

    .line 423
    invoke-direct/range {v14 .. v28}, Lo9/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ll9/d;[Ll9/d;ZIZLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move-object v4, v13

    .line 432
    move-object v7, v4

    .line 433
    move-object v9, v7

    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ge v3, v2, :cond_10

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-char v10, v3

    .line 448
    packed-switch v10, :pswitch_data_3

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_1a
    invoke-static {v1, v3}, Lt8/l;->F(Landroid/os/Parcel;I)[I

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    goto :goto_5

    .line 460
    :pswitch_1b
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    goto :goto_5

    .line 465
    :pswitch_1c
    invoke-static {v1, v3}, Lt8/l;->F(Landroid/os/Parcel;I)[I

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    goto :goto_5

    .line 470
    :pswitch_1d
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    goto :goto_5

    .line 475
    :pswitch_1e
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    goto :goto_5

    .line 480
    :pswitch_1f
    sget-object v4, Lo9/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {v1, v3, v4}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v4, v3

    .line 487
    check-cast v4, Lo9/o;

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_10
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lo9/h;

    .line 494
    .line 495
    move-object v3, v1

    .line 496
    invoke-direct/range {v3 .. v9}, Lo9/h;-><init>(Lo9/o;ZZ[II[I)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    move-object v3, v13

    .line 505
    move-object v4, v3

    .line 506
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-ge v5, v2, :cond_15

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    int-to-char v6, v5

    .line 517
    if-eq v6, v11, :cond_14

    .line 518
    .line 519
    if-eq v6, v10, :cond_13

    .line 520
    .line 521
    if-eq v6, v9, :cond_12

    .line 522
    .line 523
    if-eq v6, v8, :cond_11

    .line 524
    .line 525
    invoke-static {v1, v5}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_11
    sget-object v4, Lo9/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {v1, v5, v4}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lo9/h;

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_12
    invoke-static {v1, v5}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    goto :goto_6

    .line 543
    :cond_13
    sget-object v3, Ll9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v5, v3}, Lt8/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, [Ll9/d;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_14
    invoke-static {v1, v5}, Lt8/l;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto :goto_6

    .line 557
    :cond_15
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lo9/M;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v13, v1, Lo9/M;->a:Landroid/os/Bundle;

    .line 566
    .line 567
    iput-object v3, v1, Lo9/M;->b:[Ll9/d;

    .line 568
    .line 569
    iput v12, v1, Lo9/M;->c:I

    .line 570
    .line 571
    iput-object v4, v1, Lo9/M;->d:Lo9/h;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ge v3, v2, :cond_1b

    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-char v4, v3

    .line 597
    if-eq v4, v11, :cond_1a

    .line 598
    .line 599
    if-eq v4, v10, :cond_19

    .line 600
    .line 601
    if-eq v4, v9, :cond_18

    .line 602
    .line 603
    if-eq v4, v8, :cond_17

    .line 604
    .line 605
    if-eq v4, v6, :cond_16

    .line 606
    .line 607
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_16
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 612
    .line 613
    .line 614
    move-result v18

    .line 615
    goto :goto_7

    .line 616
    :cond_17
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    goto :goto_7

    .line 621
    :cond_18
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    goto :goto_7

    .line 626
    :cond_19
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    goto :goto_7

    .line 631
    :cond_1a
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    goto :goto_7

    .line 636
    :cond_1b
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lo9/o;

    .line 640
    .line 641
    move-object v13, v1

    .line 642
    invoke-direct/range {v13 .. v18}, Lo9/o;-><init>(IZZII)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    move-object/from16 v16, v13

    .line 651
    .line 652
    move-object/from16 v17, v16

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-ge v3, v2, :cond_21

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    int-to-char v4, v3

    .line 670
    if-eq v4, v11, :cond_20

    .line 671
    .line 672
    if-eq v4, v10, :cond_1f

    .line 673
    .line 674
    if-eq v4, v9, :cond_1e

    .line 675
    .line 676
    if-eq v4, v8, :cond_1d

    .line 677
    .line 678
    if-eq v4, v6, :cond_1c

    .line 679
    .line 680
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_1c
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 685
    .line 686
    .line 687
    move-result v19

    .line 688
    goto :goto_8

    .line 689
    :cond_1d
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 690
    .line 691
    .line 692
    move-result v18

    .line 693
    goto :goto_8

    .line 694
    :cond_1e
    sget-object v4, Ll9/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-static {v1, v3, v4}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object/from16 v17, v3

    .line 701
    .line 702
    check-cast v17, Ll9/b;

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_1f
    invoke-static {v1, v3}, Lt8/l;->j0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    goto :goto_8

    .line 710
    :cond_20
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    goto :goto_8

    .line 715
    :cond_21
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lo9/z;

    .line 719
    .line 720
    move-object v14, v1

    .line 721
    invoke-direct/range {v14 .. v19}, Lo9/z;-><init>(ILandroid/os/IBinder;Ll9/b;ZZ)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    move-object v4, v13

    .line 730
    const/4 v3, 0x0

    .line 731
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-ge v5, v2, :cond_26

    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    int-to-char v6, v5

    .line 742
    if-eq v6, v11, :cond_25

    .line 743
    .line 744
    if-eq v6, v10, :cond_24

    .line 745
    .line 746
    if-eq v6, v9, :cond_23

    .line 747
    .line 748
    if-eq v6, v8, :cond_22

    .line 749
    .line 750
    invoke-static {v1, v5}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_22
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-static {v1, v5, v4}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_23
    invoke-static {v1, v5}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    goto :goto_9

    .line 768
    :cond_24
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {v1, v5, v6}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    move-object v13, v5

    .line 775
    check-cast v13, Landroid/accounts/Account;

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_25
    invoke-static {v1, v5}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    goto :goto_9

    .line 783
    :cond_26
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lo9/y;

    .line 787
    .line 788
    invoke-direct {v1, v12, v13, v3, v4}, Lo9/y;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/4 v5, -0x1

    .line 797
    move-wide/from16 v18, v3

    .line 798
    .line 799
    move-wide/from16 v20, v18

    .line 800
    .line 801
    move-object/from16 v22, v13

    .line 802
    .line 803
    move-object/from16 v23, v22

    .line 804
    .line 805
    const/4 v15, 0x0

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const/16 v25, -0x1

    .line 813
    .line 814
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-ge v3, v2, :cond_27

    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    int-to-char v4, v3

    .line 825
    packed-switch v4, :pswitch_data_4

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :pswitch_25
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    move/from16 v25, v3

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :pswitch_26
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    move/from16 v24, v3

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :pswitch_27
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    move-object/from16 v23, v3

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :pswitch_28
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v22, v3

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :pswitch_29
    invoke-static {v1, v3}, Lt8/l;->l0(Landroid/os/Parcel;I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    move-wide/from16 v20, v3

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :pswitch_2a
    invoke-static {v1, v3}, Lt8/l;->l0(Landroid/os/Parcel;I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    move-wide/from16 v18, v3

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :pswitch_2b
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    move/from16 v17, v3

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :pswitch_2c
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    move/from16 v16, v3

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :pswitch_2d
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    move v15, v3

    .line 893
    goto :goto_a

    .line 894
    :cond_27
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Lo9/l;

    .line 898
    .line 899
    move-object v14, v1

    .line 900
    invoke-direct/range {v14 .. v25}, Lo9/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-ge v3, v2, :cond_2a

    .line 913
    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    int-to-char v4, v3

    .line 919
    if-eq v4, v11, :cond_29

    .line 920
    .line 921
    if-eq v4, v10, :cond_28

    .line 922
    .line 923
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_28
    sget-object v4, Lo9/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 928
    .line 929
    invoke-static {v1, v3, v4}, Lt8/l;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    goto :goto_b

    .line 934
    :cond_29
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    goto :goto_b

    .line 939
    :cond_2a
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lo9/q;

    .line 943
    .line 944
    invoke-direct {v1, v12, v13}, Lo9/q;-><init>(ILjava/util/List;)V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-ge v3, v2, :cond_2d

    .line 957
    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    int-to-char v4, v3

    .line 963
    if-eq v4, v11, :cond_2c

    .line 964
    .line 965
    if-eq v4, v10, :cond_2b

    .line 966
    .line 967
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_2b
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    goto :goto_c

    .line 976
    :cond_2c
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    goto :goto_c

    .line 981
    :cond_2d
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lo9/f;

    .line 985
    .line 986
    invoke-direct {v1, v12, v13}, Lo9/f;-><init>(ILjava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-object v1

    .line 990
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    move-object v3, v13

    .line 995
    move-object v4, v3

    .line 996
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-ge v5, v2, :cond_32

    .line 1001
    .line 1002
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    int-to-char v6, v5

    .line 1007
    if-eq v6, v11, :cond_31

    .line 1008
    .line 1009
    if-eq v6, v10, :cond_30

    .line 1010
    .line 1011
    if-eq v6, v9, :cond_2f

    .line 1012
    .line 1013
    if-eq v6, v8, :cond_2e

    .line 1014
    .line 1015
    invoke-static {v1, v5}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_2e
    sget-object v4, Ll9/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {v1, v5, v4}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Ll9/b;

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_2f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-static {v1, v5, v3}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Landroid/app/PendingIntent;

    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :cond_30
    invoke-static {v1, v5}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    goto :goto_d

    .line 1042
    :cond_31
    invoke-static {v1, v5}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    goto :goto_d

    .line 1047
    :cond_32
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1051
    .line 1052
    invoke-direct {v1, v12, v13, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll9/b;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-ge v3, v2, :cond_35

    .line 1065
    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    int-to-char v4, v3

    .line 1071
    if-eq v4, v11, :cond_34

    .line 1072
    .line 1073
    if-eq v4, v10, :cond_33

    .line 1074
    .line 1075
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_33
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    goto :goto_e

    .line 1084
    :cond_34
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    goto :goto_e

    .line 1089
    :cond_35
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1093
    .line 1094
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    new-instance v2, Lk9/h;

    .line 1103
    .line 1104
    invoke-direct {v2, v1}, Lk9/h;-><init>(Landroid/os/IBinder;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-ge v3, v2, :cond_37

    .line 1117
    .line 1118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    int-to-char v4, v3

    .line 1123
    if-eq v4, v11, :cond_36

    .line 1124
    .line 1125
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_36
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-static {v1, v3, v4}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    move-object v13, v3

    .line 1136
    check-cast v13, Landroid/content/Intent;

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_37
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Lk9/a;

    .line 1143
    .line 1144
    invoke-direct {v1, v13}, Lk9/a;-><init>(Landroid/content/Intent;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    const-string v3, ""

    .line 1153
    .line 1154
    move-object v4, v3

    .line 1155
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-ge v5, v2, :cond_3b

    .line 1160
    .line 1161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    int-to-char v6, v5

    .line 1166
    if-eq v6, v8, :cond_3a

    .line 1167
    .line 1168
    const/4 v7, 0x7

    .line 1169
    if-eq v6, v7, :cond_39

    .line 1170
    .line 1171
    const/16 v7, 0x8

    .line 1172
    .line 1173
    if-eq v6, v7, :cond_38

    .line 1174
    .line 1175
    invoke-static {v1, v5}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_38
    invoke-static {v1, v5}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    goto :goto_10

    .line 1184
    :cond_39
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1185
    .line 1186
    invoke-static {v1, v5, v6}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    move-object v13, v5

    .line 1191
    check-cast v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1192
    .line 1193
    goto :goto_10

    .line 1194
    :cond_3a
    invoke-static {v1, v5}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    goto :goto_10

    .line 1199
    :cond_3b
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1203
    .line 1204
    invoke-direct {v1, v3, v13, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    move-object/from16 v16, v13

    .line 1213
    .line 1214
    move-object/from16 v17, v16

    .line 1215
    .line 1216
    move-object/from16 v21, v17

    .line 1217
    .line 1218
    move-object/from16 v22, v21

    .line 1219
    .line 1220
    move-object/from16 v24, v22

    .line 1221
    .line 1222
    const/4 v15, 0x0

    .line 1223
    const/16 v18, 0x0

    .line 1224
    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    const/16 v20, 0x0

    .line 1228
    .line 1229
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-ge v3, v2, :cond_3c

    .line 1234
    .line 1235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    int-to-char v4, v3

    .line 1240
    packed-switch v4, :pswitch_data_5

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :pswitch_36
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v24

    .line 1251
    goto :goto_11

    .line 1252
    :pswitch_37
    sget-object v4, Lj9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    .line 1254
    invoke-static {v1, v3, v4}, Lt8/l;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    goto :goto_11

    .line 1259
    :pswitch_38
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v22

    .line 1263
    goto :goto_11

    .line 1264
    :pswitch_39
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v21

    .line 1268
    goto :goto_11

    .line 1269
    :pswitch_3a
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v20

    .line 1273
    goto :goto_11

    .line 1274
    :pswitch_3b
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v19

    .line 1278
    goto :goto_11

    .line 1279
    :pswitch_3c
    invoke-static {v1, v3}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v18

    .line 1283
    goto :goto_11

    .line 1284
    :pswitch_3d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    .line 1286
    invoke-static {v1, v3, v4}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    move-object/from16 v17, v3

    .line 1291
    .line 1292
    check-cast v17, Landroid/accounts/Account;

    .line 1293
    .line 1294
    goto :goto_11

    .line 1295
    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1296
    .line 1297
    invoke-static {v1, v3, v4}, Lt8/l;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v16

    .line 1301
    goto :goto_11

    .line 1302
    :pswitch_3f
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v15

    .line 1306
    goto :goto_11

    .line 1307
    :cond_3c
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1311
    .line 1312
    invoke-static {v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v23

    .line 1316
    move-object v14, v1

    .line 1317
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v1

    .line 1321
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    move-wide/from16 v22, v3

    .line 1326
    .line 1327
    move-object/from16 v16, v13

    .line 1328
    .line 1329
    move-object/from16 v17, v16

    .line 1330
    .line 1331
    move-object/from16 v18, v17

    .line 1332
    .line 1333
    move-object/from16 v19, v18

    .line 1334
    .line 1335
    move-object/from16 v20, v19

    .line 1336
    .line 1337
    move-object/from16 v21, v20

    .line 1338
    .line 1339
    move-object/from16 v24, v21

    .line 1340
    .line 1341
    move-object/from16 v25, v24

    .line 1342
    .line 1343
    move-object/from16 v26, v25

    .line 1344
    .line 1345
    move-object/from16 v27, v26

    .line 1346
    .line 1347
    const/4 v15, 0x0

    .line 1348
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-ge v3, v2, :cond_3d

    .line 1353
    .line 1354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    int-to-char v4, v3

    .line 1359
    packed-switch v4, :pswitch_data_6

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v3}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :pswitch_41
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    move-object/from16 v27, v3

    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :pswitch_42
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    move-object/from16 v26, v3

    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :pswitch_43
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1381
    .line 1382
    invoke-static {v1, v3, v4}, Lt8/l;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    move-object/from16 v25, v3

    .line 1387
    .line 1388
    goto :goto_12

    .line 1389
    :pswitch_44
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    move-object/from16 v24, v3

    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :pswitch_45
    invoke-static {v1, v3}, Lt8/l;->l0(Landroid/os/Parcel;I)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v3

    .line 1400
    move-wide/from16 v22, v3

    .line 1401
    .line 1402
    goto :goto_12

    .line 1403
    :pswitch_46
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    move-object/from16 v21, v3

    .line 1408
    .line 1409
    goto :goto_12

    .line 1410
    :pswitch_47
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1411
    .line 1412
    invoke-static {v1, v3, v4}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Landroid/net/Uri;

    .line 1417
    .line 1418
    move-object/from16 v20, v3

    .line 1419
    .line 1420
    goto :goto_12

    .line 1421
    :pswitch_48
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    move-object/from16 v19, v3

    .line 1426
    .line 1427
    goto :goto_12

    .line 1428
    :pswitch_49
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    move-object/from16 v18, v3

    .line 1433
    .line 1434
    goto :goto_12

    .line 1435
    :pswitch_4a
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    move-object/from16 v17, v3

    .line 1440
    .line 1441
    goto :goto_12

    .line 1442
    :pswitch_4b
    invoke-static {v1, v3}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    move-object/from16 v16, v3

    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :pswitch_4c
    invoke-static {v1, v3}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    move v15, v3

    .line 1454
    goto :goto_12

    .line 1455
    :cond_3d
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1459
    .line 1460
    move-object v14, v1

    .line 1461
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v1

    .line 1465
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    move-object v3, v13

    .line 1470
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-ge v4, v2, :cond_40

    .line 1475
    .line 1476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    int-to-char v5, v4

    .line 1481
    if-eq v5, v10, :cond_3f

    .line 1482
    .line 1483
    if-eq v5, v6, :cond_3e

    .line 1484
    .line 1485
    invoke-static {v1, v4}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_13

    .line 1489
    :cond_3e
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1490
    .line 1491
    invoke-static {v1, v4, v3}, Lt8/l;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1496
    .line 1497
    goto :goto_13

    .line 1498
    :cond_3f
    invoke-static {v1, v4}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v13

    .line 1502
    goto :goto_13

    .line 1503
    :cond_40
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1507
    .line 1508
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    const/4 v3, 0x0

    .line 1517
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-ge v4, v2, :cond_44

    .line 1522
    .line 1523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    int-to-char v5, v4

    .line 1528
    if-eq v5, v11, :cond_43

    .line 1529
    .line 1530
    if-eq v5, v10, :cond_42

    .line 1531
    .line 1532
    if-eq v5, v9, :cond_41

    .line 1533
    .line 1534
    invoke-static {v1, v4}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_14

    .line 1538
    :cond_41
    invoke-static {v1, v4}, Lt8/l;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v13

    .line 1542
    goto :goto_14

    .line 1543
    :cond_42
    invoke-static {v1, v4}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    goto :goto_14

    .line 1548
    :cond_43
    invoke-static {v1, v4}, Lt8/l;->k0(Landroid/os/Parcel;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v12

    .line 1552
    goto :goto_14

    .line 1553
    :cond_44
    invoke-static {v1, v2}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Lj9/a;

    .line 1557
    .line 1558
    invoke-direct {v1, v12, v3, v13}, Lj9/a;-><init>(IILandroid/os/Bundle;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v1

    .line 1562
    :pswitch_4f
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v2, LP8/x;

    .line 1566
    .line 1567
    invoke-direct {v2, v1}, LP8/x;-><init>(Landroid/os/Parcel;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v2

    .line 1571
    :pswitch_50
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, LP8/w;

    .line 1575
    .line 1576
    invoke-direct {v2, v1}, LP8/w;-><init>(Landroid/os/Parcel;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v2

    .line 1580
    :pswitch_51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v2, LP8/u;

    .line 1584
    .line 1585
    invoke-direct {v2, v1}, LP8/u;-><init>(Landroid/os/Parcel;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v2

    .line 1589
    :pswitch_52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, LP8/t;

    .line 1593
    .line 1594
    invoke-direct {v2, v1}, LP8/t;-><init>(Landroid/os/Parcel;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v2

    .line 1598
    :pswitch_53
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v2, LP8/s;

    .line 1602
    .line 1603
    invoke-direct {v2, v1}, LP8/s;-><init>(Landroid/os/Parcel;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v2

    .line 1607
    :pswitch_54
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v2, LP8/q;

    .line 1611
    .line 1612
    invoke-direct {v2, v1}, LP8/q;-><init>(Landroid/os/Parcel;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v2

    .line 1616
    :pswitch_55
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v2, LP8/k;

    .line 1620
    .line 1621
    invoke-direct {v2, v1}, LP8/k;-><init>(Landroid/os/Parcel;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v2

    .line 1625
    :pswitch_56
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, LP8/i;

    .line 1629
    .line 1630
    invoke-direct {v2, v1}, LP8/i;-><init>(Landroid/os/Parcel;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v2

    .line 1634
    nop

    .line 1635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_40
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ll9/q;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ll9/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ll9/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ll9/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lo9/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lo9/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lo9/M;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lo9/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lo9/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lo9/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lo9/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lo9/q;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lo9/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lk9/h;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lk9/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lj9/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LP8/x;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LP8/w;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LP8/u;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LP8/t;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LP8/s;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LP8/q;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LP8/k;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LP8/i;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
