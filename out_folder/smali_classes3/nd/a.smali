.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnd/a;->a:I

    .line 3
    const-string v1, "serializableClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeArgumentsSerializers"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lnd/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lnd/a;->b:Lkotlinx/serialization/KSerializer;

    .line 6
    invoke-static {p2}, LEc/u;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnd/a;->e:Ljava/lang/Object;

    .line 7
    sget-object p2, Lpd/k;->a:Lpd/k;

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, LC6/f;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LC6/f;-><init>(Ljava/lang/Object;I)V

    const-string v2, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v2, p2, v0, v1}, Led/b;->l(Ljava/lang/String;Lpd/m;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lpd/g;

    move-result-object p2

    .line 8
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lpd/b;

    invoke-direct {v0, p2, p1}, Lpd/b;-><init>(Lpd/g;Lkotlin/reflect/KClass;)V

    .line 10
    iput-object v0, p0, Lnd/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lnd/a;->a:I

    .line 13
    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lnd/a;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    iput-object p2, p0, Lnd/a;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lnd/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p2, LC6/f;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, LC6/f;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Led/b;->k(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lpd/g;

    move-result-object p1

    iput-object p1, p0, Lnd/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnd/a;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnd/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lnd/a;->a:I

    .line 8
    .line 9
    const-string v4, "decoder"

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lnd/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v4, Lrd/w0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    move-object v6, v5

    .line 27
    :goto_0
    invoke-interface {p1, v3}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v7, v8, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v7, v9, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v7, v6, :cond_0

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    invoke-interface {p1, v3, v6, v7, v8}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 52
    .line 53
    const-string v0, "Unexpected index "

    .line 54
    .line 55
    invoke-static {v0, v7}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    move-object v5, v1

    .line 64
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    invoke-interface {p1, v3, v9, v5, v8}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    invoke-interface {p1, v3, v4, v0, v8}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1, v3}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lrd/w0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eq v4, p1, :cond_6

    .line 83
    .line 84
    if-eq v5, p1, :cond_5

    .line 85
    .line 86
    if-eq v6, p1, :cond_4

    .line 87
    .line 88
    new-instance p1, LDc/u;

    .line 89
    .line 90
    invoke-direct {p1, v4, v5, v6}, LDc/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 95
    .line 96
    const-string v0, "Element \'third\' is missing"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 103
    .line 104
    const-string v0, "Element \'second\' is missing"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 111
    .line 112
    const-string v0, "Element \'first\' is missing"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->a()Lud/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v1, Lkotlin/reflect/KClass;

    .line 126
    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lud/d;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string p1, "<this>"

    .line 139
    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 144
    .line 145
    invoke-static {v1}, Lrd/h0;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    move-object v0, v2

    .line 154
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->o(Lnd/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lnd/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnd/a;->b:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    iget v3, p0, Lnd/a;->a:I

    .line 8
    .line 9
    const-string/jumbo v4, "value"

    .line 10
    .line 11
    .line 12
    const-string v5, "encoder"

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p2, LDc/u;

    .line 18
    .line 19
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lnd/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v4, p2, LDc/u;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v3, v5, v2, v4}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v4, p2, LDc/u;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v3, v2, v1, v4}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iget-object p2, p2, LDc/u;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v0, p2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()Lud/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v1, Lkotlin/reflect/KClass;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lud/d;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p1, "<this>"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 86
    .line 87
    invoke-static {v1}, Lrd/h0;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    move-object v2, v0

    .line 96
    :goto_0
    invoke-interface {p1, v2, p2}, Lkotlinx/serialization/encoding/Encoder;->q(Lnd/h;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
