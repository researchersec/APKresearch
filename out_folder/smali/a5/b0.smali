.class public final La5/b0;
.super La5/O;
.source "SourceFile"

# interfaces
.implements Lw7/j;
.implements Lb5/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "La5/b0;",
        "Lda/g;",
        "Lw7/j;",
        "Lb5/c;",
        "<init>",
        "()V",
        "ra/C",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentFragment.kt\ncom/app/tgtg/activities/checkout/fragments/PaymentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1516:1\n106#2,15:1517\n172#2,9:1532\n1#3:1541\n*S KotlinDebug\n*F\n+ 1 PaymentFragment.kt\ncom/app/tgtg/activities/checkout/fragments/PaymentFragment\n*L\n97#1:1517,15\n119#1:1532,9\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:I

.field public final B:Lt/G;

.field public final g:Landroidx/lifecycle/y0;

.field public h:Lb5/b;

.field public i:Ljava/lang/String;

.field public j:Lcom/adyen/checkout/googlepay/GooglePayComponent;

.field public final k:LDc/j;

.field public final l:LDc/j;

.field public final m:LDc/j;

.field public final n:LDc/j;

.field public o:Lw7/S;

.field public p:Z

.field public q:Z

.field public r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

.field public s:Lw7/X;

.field public t:La5/P;

.field public final u:Landroidx/lifecycle/y0;

.field public final v:LDc/j;

.field public final w:La5/W;

.field public x:LE7/v0;

.field public final y:La5/e;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La5/O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/y0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LDc/m;->NONE:LDc/m;

    .line 11
    .line 12
    new-instance v2, LW1/e;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v0}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ld5/V;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, La5/X;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v0, v4}, La5/X;-><init>(LDc/j;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, La5/Y;

    .line 35
    .line 36
    invoke-direct {v5, v0, v4}, La5/Y;-><init>(LDc/j;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, La5/Z;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0, v4}, La5/Z;-><init>(Landroidx/fragment/app/H;LDc/j;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/y0;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v6, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La5/b0;->g:Landroidx/lifecycle/y0;

    .line 50
    .line 51
    const-string v0, "Not set"

    .line 52
    .line 53
    iput-object v0, p0, La5/b0;->i:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, La5/S;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, La5/S;-><init>(La5/b0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La5/b0;->k:LDc/j;

    .line 65
    .line 66
    new-instance v0, La5/S;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, La5/S;-><init>(La5/b0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La5/b0;->l:LDc/j;

    .line 77
    .line 78
    new-instance v0, La5/S;

    .line 79
    .line 80
    invoke-direct {v0, p0, v3}, La5/S;-><init>(La5/b0;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, La5/b0;->m:LDc/j;

    .line 88
    .line 89
    new-instance v0, La5/S;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v0, p0, v2}, La5/S;-><init>(La5/b0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La5/b0;->n:LDc/j;

    .line 100
    .line 101
    const-class v0, Ld5/A;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Landroidx/fragment/app/y0;

    .line 108
    .line 109
    invoke-direct {v4, p0, v2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, La5/H;

    .line 113
    .line 114
    invoke-direct {v2, p0, v1}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroidx/fragment/app/y0;

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    invoke-direct {v5, p0, v6}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroidx/lifecycle/y0;

    .line 124
    .line 125
    invoke-direct {v7, v0, v4, v5, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, p0, La5/b0;->u:Landroidx/lifecycle/y0;

    .line 129
    .line 130
    new-instance v0, La5/S;

    .line 131
    .line 132
    invoke-direct {v0, p0, v6}, La5/S;-><init>(La5/b0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, La5/b0;->v:LDc/j;

    .line 140
    .line 141
    new-instance v0, La5/W;

    .line 142
    .line 143
    invoke-direct {v0, p0}, La5/W;-><init>(La5/b0;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, La5/b0;->w:La5/W;

    .line 147
    .line 148
    new-instance v0, La5/e;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, La5/e;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, La5/b0;->y:La5/e;

    .line 154
    .line 155
    new-instance v0, Lt/G;

    .line 156
    .line 157
    invoke-direct {v0, p0, v3}, Lt/G;-><init>(Landroidx/fragment/app/v;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, La5/b0;->B:Lt/G;

    .line 161
    .line 162
    return-void
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
.end method

.method public static Q(La5/b0;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_5

    .line 21
    .line 22
    iget-object p4, p0, La5/b0;->s:Lw7/X;

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getLargeIconRes()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "logo"

    .line 49
    .line 50
    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "name"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getTitleResId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string p1, "provider"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "providerType"

    .line 70
    .line 71
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    const-string p1, "action"

    .line 77
    .line 78
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance p1, Lw7/X;

    .line 85
    .line 86
    invoke-direct {p1}, Lw7/X;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La5/b0;->s:Lw7/X;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "waitingThirdParty"

    .line 99
    .line 100
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public static synthetic s(La5/b0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, La5/b0;->r(Ljava/lang/String;Z)V

    .line 8
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
.end method

.method public static u(La5/b0;Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    :cond_1
    iget-object p2, p0, La5/b0;->s:Lw7/X;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/v;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v3, p0, La5/b0;->s:Lw7/X;

    .line 24
    .line 25
    iput-boolean v1, p0, La5/b0;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v2}, La5/b0;->r(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld5/A;->i:Ldd/k0;

    .line 6
    .line 7
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 8
    .line 9
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getTotal()Lcom/app/tgtg/model/remote/payment/Price;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Ld5/A;->u:Ldd/k0;

    .line 10
    .line 11
    iget-object v2, v2, Ldd/k0;->a:Ldd/C0;

    .line 12
    .line 13
    invoke-interface {v2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v4, v5

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Ld5/A;->s:Ldd/k0;

    .line 55
    .line 56
    iget-object v6, v6, Ldd/k0;->a:Ldd/C0;

    .line 57
    .line 58
    invoke-interface {v6}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const-string v6, "VOUCHER"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v6, v0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v6, v12

    .line 90
    :goto_0
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v7, v7, Ld5/A;->s:Ldd/k0;

    .line 95
    .line 96
    iget-object v7, v7, Ldd/k0;->a:Ldd/C0;

    .line 97
    .line 98
    invoke-interface {v7}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    sget-object v7, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->VOUCHER:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v7, v0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v7, v12

    .line 123
    :goto_1
    iget-object v8, v0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getProviderType()Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v8, v12

    .line 133
    :goto_2
    sget-object v9, Lcom/app/tgtg/model/remote/order/response/ProviderType;->ADYEN_PAYMENT_METHOD:Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 134
    .line 135
    if-ne v8, v9, :cond_9

    .line 136
    .line 137
    iget-object v8, v0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v8, v12

    .line 147
    :goto_3
    sget-object v9, Lcom/app/tgtg/model/remote/payment/PaymentType;->CREDITCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 148
    .line 149
    if-ne v8, v9, :cond_9

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-boolean v8, v8, Ld5/V;->n:Z

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, LW7/j;->BRAZE_ACTION_PAYMENTMETHOD_ADDED:LW7/j;

    .line 164
    .line 165
    sget-object v10, LW7/i;->PAYMENT_METHOD:LW7/i;

    .line 166
    .line 167
    iget-object v11, v0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 168
    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v11, v12

    .line 183
    :goto_4
    new-instance v13, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v8, v9, v10}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, LW7/j;->APP_PURCHASE_COMPLETED:LW7/j;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v10, "event"

    .line 205
    .line 206
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v8, Ld5/V;->f:Ld8/C;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v11, Ld8/v;->APP_CM_FACEBOOK_EVENTS:Ld8/v;

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_a

    .line 221
    .line 222
    iget-object v8, v8, Ld5/V;->e:LW7/b;

    .line 223
    .line 224
    invoke-virtual {v8, v9}, LW7/b;->b(LW7/j;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    const/16 v8, 0xa

    .line 228
    .line 229
    new-array v8, v8, [Lkotlin/Pair;

    .line 230
    .line 231
    sget-object v9, LW7/i;->PAYMENT_METHOD:LW7/i;

    .line 232
    .line 233
    new-instance v10, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v10, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    aput-object v10, v8, v13

    .line 240
    .line 241
    sget-object v6, LW7/i;->PAYMENT_PROVIDER:LW7/i;

    .line 242
    .line 243
    new-instance v9, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    aput-object v9, v8, v14

    .line 250
    .line 251
    sget-object v6, LW7/i;->ORDER_ID:LW7/i;

    .line 252
    .line 253
    new-instance v7, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    aput-object v7, v8, v15

    .line 260
    .line 261
    sget-object v11, LW7/i;->CURRENCY:LW7/i;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, La5/b0;->A()Lcom/app/tgtg/model/remote/payment/Price;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move-object v6, v12

    .line 275
    :goto_5
    new-instance v7, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v7, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v16, 0x3

    .line 281
    .line 282
    aput-object v7, v8, v16

    .line 283
    .line 284
    sget-object v10, LW7/i;->PRICE:LW7/i;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, La5/b0;->A()Lcom/app/tgtg/model/remote/payment/Price;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/payment/Price;->getValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_6

    .line 301
    :cond_c
    move-object v6, v12

    .line 302
    :goto_6
    new-instance v7, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-direct {v7, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/16 v17, 0x4

    .line 308
    .line 309
    aput-object v7, v8, v17

    .line 310
    .line 311
    sget-object v9, LW7/i;->QUANTITY:LW7/i;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v7, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-direct {v7, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x5

    .line 323
    aput-object v7, v8, v6

    .line 324
    .line 325
    sget-object v7, LW7/i;->ITEM_TYPE:LW7/i;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    if-eqz v18, :cond_d

    .line 332
    .line 333
    invoke-virtual/range {v18 .. v18}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    if-eqz v18, :cond_d

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    move-object/from16 v6, v18

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    move-object v6, v12

    .line 347
    :goto_7
    new-instance v15, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v15, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x6

    .line 353
    aput-object v15, v8, v6

    .line 354
    .line 355
    sget-object v6, LW7/i;->ITEM_ID:LW7/i;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_e

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_e

    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    goto :goto_8

    .line 374
    :cond_e
    move-object v7, v12

    .line 375
    :goto_8
    new-instance v15, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v15, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x7

    .line 381
    aput-object v15, v8, v6

    .line 382
    .line 383
    sget-object v6, LW7/i;->STORE_ID:LW7/i;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_f

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-nez v7, :cond_10

    .line 402
    .line 403
    :cond_f
    move-object v7, v12

    .line 404
    :cond_10
    new-instance v15, Lkotlin/Pair;

    .line 405
    .line 406
    invoke-direct {v15, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v6, 0x8

    .line 410
    .line 411
    aput-object v15, v8, v6

    .line 412
    .line 413
    sget-object v6, LW7/i;->IS_NEW_VOUCHER_USED:LW7/i;

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v7, v7, Ld5/A;->q:Ldd/k0;

    .line 420
    .line 421
    iget-object v7, v7, Ldd/k0;->a:Ldd/C0;

    .line 422
    .line 423
    invoke-interface {v7}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v15, Lkotlin/Pair;

    .line 428
    .line 429
    invoke-direct {v15, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v6, 0x9

    .line 433
    .line 434
    aput-object v15, v8, v6

    .line 435
    .line 436
    invoke-static {v8}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    instance-of v7, v7, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 445
    .line 446
    if-eqz v7, :cond_12

    .line 447
    .line 448
    new-array v7, v14, [Lkotlin/Pair;

    .line 449
    .line 450
    sget-object v8, LW7/i;->PICKUP_WINDOW_START_SECOND:LW7/i;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    if-eqz v15, :cond_11

    .line 457
    .line 458
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    if-eqz v15, :cond_11

    .line 463
    .line 464
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    goto :goto_9

    .line 469
    :cond_11
    move-object v15, v12

    .line 470
    :goto_9
    new-instance v14, Lkotlin/Pair;

    .line 471
    .line 472
    invoke-direct {v14, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    aput-object v14, v7, v13

    .line 476
    .line 477
    invoke-static {v7}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    goto :goto_a

    .line 482
    :cond_12
    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    :goto_a
    invoke-static {v6, v7}, LEc/a0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    if-eqz v3, :cond_1b

    .line 491
    .line 492
    sget-object v6, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 493
    .line 494
    if-eqz v6, :cond_13

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    const-string v6, "usersettings"

    .line 498
    .line 499
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v6, v12

    .line 503
    :goto_b
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v7, LJ7/e;->d:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v7, :cond_16

    .line 510
    .line 511
    sget-object v7, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 512
    .line 513
    if-nez v7, :cond_14

    .line 514
    .line 515
    const-string v7, "settings"

    .line 516
    .line 517
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v7, v12

    .line 521
    :cond_14
    const-string v8, "currentUserId"

    .line 522
    .line 523
    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_15

    .line 528
    .line 529
    invoke-static {v7}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    goto :goto_c

    .line 534
    :cond_15
    move-object v7, v12

    .line 535
    :goto_c
    sput-object v7, LJ7/e;->d:Ljava/lang/String;

    .line 536
    .line 537
    :cond_16
    sget-object v7, LJ7/e;->d:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v7, :cond_17

    .line 540
    .line 541
    const-string v7, "null"

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_17
    invoke-static {v7}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v7, "_firstMnuPurchaseMade"

    .line 557
    .line 558
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const/4 v8, 0x1

    .line 566
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual/range {p0 .. p0}, La5/b0;->A()Lcom/app/tgtg/model/remote/payment/Price;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-eqz v8, :cond_18

    .line 586
    .line 587
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eqz v8, :cond_18

    .line 592
    .line 593
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    move-object v15, v8

    .line 598
    goto :goto_e

    .line 599
    :cond_18
    move-object v15, v12

    .line 600
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    if-eqz v7, :cond_19

    .line 604
    .line 605
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    goto :goto_f

    .line 610
    :cond_19
    move-object v8, v12

    .line 611
    :goto_f
    if-eqz v7, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/payment/Price;->getValue()D

    .line 614
    .line 615
    .line 616
    move-result-wide v19

    .line 617
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    move-object/from16 v19, v7

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1a
    move-object/from16 v19, v12

    .line 625
    .line 626
    :goto_10
    iget-object v6, v6, Ld5/V;->e:LW7/b;

    .line 627
    .line 628
    const-string v7, "Magic Parcel"

    .line 629
    .line 630
    const/4 v12, 0x5

    .line 631
    move-object/from16 v21, v9

    .line 632
    .line 633
    move-object/from16 v9, v19

    .line 634
    .line 635
    move-object/from16 v22, v10

    .line 636
    .line 637
    move-object v10, v4

    .line 638
    move-object/from16 v23, v11

    .line 639
    .line 640
    move-object v11, v15

    .line 641
    invoke-virtual/range {v6 .. v11}, LW7/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    sget-object v7, LW7/j;->MAGIC_PARCEL_PURCHASE:LW7/j;

    .line 649
    .line 650
    sget-object v8, LW7/i;->AF_QUANTITY:LW7/i;

    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    new-instance v10, Lkotlin/Pair;

    .line 657
    .line 658
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v10}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v6, v7, v8}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1b
    move-object/from16 v21, v9

    .line 670
    .line 671
    move-object/from16 v22, v10

    .line 672
    .line 673
    move-object/from16 v23, v11

    .line 674
    .line 675
    const/4 v12, 0x5

    .line 676
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    sget-object v7, LW7/j;->APPSFLYER_CORE_PURCHASE_COMPLETED:LW7/j;

    .line 681
    .line 682
    sget-object v8, LW7/i;->AF_QUANTITY:LW7/i;

    .line 683
    .line 684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    new-instance v10, Lkotlin/Pair;

    .line 689
    .line 690
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v10}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v6, v7, v8}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    :goto_11
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    sget-object v7, LW7/j;->CORE_PURCHASE_COMPLETED:LW7/j;

    .line 705
    .line 706
    invoke-virtual {v6, v7, v14}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    sget-object v7, LW7/j;->BRAZE_CORE_PURCHASE_COMPLETED:LW7/j;

    .line 714
    .line 715
    new-array v8, v12, [Lkotlin/Pair;

    .line 716
    .line 717
    sget-object v9, LW7/i;->STORE_NAME:LW7/i;

    .line 718
    .line 719
    new-instance v10, Lkotlin/Pair;

    .line 720
    .line 721
    invoke-direct {v10, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    aput-object v10, v8, v13

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, La5/b0;->A()Lcom/app/tgtg/model/remote/payment/Price;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    if-eqz v9, :cond_1c

    .line 731
    .line 732
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    goto :goto_12

    .line 737
    :cond_1c
    const/4 v9, 0x0

    .line 738
    :goto_12
    new-instance v10, Lkotlin/Pair;

    .line 739
    .line 740
    move-object/from16 v11, v23

    .line 741
    .line 742
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/4 v9, 0x1

    .line 746
    aput-object v10, v8, v9

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, La5/b0;->A()Lcom/app/tgtg/model/remote/payment/Price;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    if-eqz v10, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/payment/Price;->getValue()D

    .line 755
    .line 756
    .line 757
    move-result-wide v10

    .line 758
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    goto :goto_13

    .line 763
    :cond_1d
    const/4 v10, 0x0

    .line 764
    :goto_13
    new-instance v11, Lkotlin/Pair;

    .line 765
    .line 766
    move-object/from16 v12, v22

    .line 767
    .line 768
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const/4 v10, 0x2

    .line 772
    aput-object v11, v8, v10

    .line 773
    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    new-instance v11, Lkotlin/Pair;

    .line 779
    .line 780
    move-object/from16 v12, v21

    .line 781
    .line 782
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    aput-object v11, v8, v16

    .line 786
    .line 787
    sget-object v10, LW7/i;->MANUFACTURERS_ITEM:LW7/i;

    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    new-instance v12, Lkotlin/Pair;

    .line 794
    .line 795
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    aput-object v12, v8, v17

    .line 799
    .line 800
    invoke-static {v8}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v6, v7, v8}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 805
    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    const/4 v7, 0x2

    .line 809
    invoke-static {v0, v6, v7}, La5/b0;->u(La5/b0;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v7}, Ld5/V;->d()V

    .line 817
    .line 818
    .line 819
    invoke-static {v13}, LJ7/d;->G(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    const-string v8, "requireActivity(...)"

    .line 827
    .line 828
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    if-eqz v8, :cond_1f

    .line 836
    .line 837
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getSharingUrl()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    if-nez v8, :cond_1e

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_1e
    move-object v5, v8

    .line 845
    :cond_1f
    :goto_14
    iget-boolean v8, v0, La5/b0;->q:Z

    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    if-eqz v10, :cond_20

    .line 852
    .line 853
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    goto :goto_15

    .line 858
    :cond_20
    move-object v10, v6

    .line 859
    :goto_15
    sget-object v11, Lcom/app/tgtg/model/remote/item/response/ItemType;->CHARITY:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 860
    .line 861
    if-ne v10, v11, :cond_21

    .line 862
    .line 863
    const/4 v14, 0x1

    .line 864
    goto :goto_16

    .line 865
    :cond_21
    const/4 v14, 0x0

    .line 866
    :goto_16
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    iget-boolean v9, v9, Ld5/A;->X:Z

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-virtual {v10}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    if-eqz v10, :cond_22

    .line 881
    .line 882
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    if-eqz v10, :cond_22

    .line 887
    .line 888
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    goto :goto_17

    .line 893
    :cond_22
    move-object v10, v6

    .line 894
    :goto_17
    const-string v11, "activity"

    .line 895
    .line 896
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v11, "orderId"

    .line 900
    .line 901
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v11, "sharingUrl"

    .line 905
    .line 906
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    if-eqz v14, :cond_23

    .line 910
    .line 911
    if-eqz v9, :cond_23

    .line 912
    .line 913
    new-instance v1, Landroid/content/Intent;

    .line 914
    .line 915
    const-string v2, "https://charity.toogoodtogo.com/post_purchase"

    .line 916
    .line 917
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-class v3, Lcom/app/tgtg/activities/main/MainCharityActivity;

    .line 922
    .line 923
    const-string v4, "android.intent.action.VIEW"

    .line 924
    .line 925
    invoke-direct {v1, v4, v2, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 929
    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_23
    new-instance v9, Landroid/content/Intent;

    .line 933
    .line 934
    const-class v11, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;

    .line 935
    .line 936
    invoke-direct {v9, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    const-string v11, "ORDER_ID"

    .line 940
    .line 941
    invoke-static/range {p1 .. p1}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v9, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    const-string v1, "SHARING_URL"

    .line 949
    .line 950
    invoke-virtual {v9, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    .line 952
    .line 953
    const-string v1, "STORE_NAME"

    .line 954
    .line 955
    invoke-virtual {v9, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    const-string v1, "QUANTITY"

    .line 959
    .line 960
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    const-string v1, "IS_MANUFACTURE"

    .line 964
    .line 965
    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    const-string v1, "IS_CHARITY"

    .line 969
    .line 970
    invoke-virtual {v9, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    const-string v1, "IS_DONATION"

    .line 974
    .line 975
    invoke-virtual {v9, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    if-eqz v10, :cond_24

    .line 979
    .line 980
    invoke-static {v10}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    goto :goto_18

    .line 985
    :cond_24
    move-object v12, v6

    .line 986
    :goto_18
    const-string v1, "ITEM_ID"

    .line 987
    .line 988
    invoke-virtual {v9, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    invoke-static {v7}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v7, v9, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 999
    .line 1000
    .line 1001
    :goto_19
    return-void
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final C(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string p2, "Payments - Goggle Pay cancelled"

    .line 5
    .line 6
    invoke-static {p0, p2, p1}, La5/b0;->s(La5/b0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La5/b0;->j:Lcom/adyen/checkout/googlepay/GooglePayComponent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/GooglePayComponent;->handleActivityResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final D(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1}, La5/b0;->u(La5/b0;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ld5/V;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La5/b0;->t:La5/P;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, La5/P;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, LLb/b;

    .line 21
    .line 22
    invoke-direct {v2}, LLb/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v0

    .line 35
    :goto_0
    sget-object v4, Lcom/app/tgtg/model/remote/payment/PaymentType;->VOUCHER:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v4, v2, LLb/b;->a:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sparse-switch v7, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :sswitch_0
    const-string v7, "PAYMENT_METHOD_EXPIRED"

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const v4, 0x7f14072b

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const v4, 0x7f14072a

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v4}, LLb/b;->f(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const v3, 0x7f140725

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const v3, 0x7f140724

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v2, v3}, LLb/b;->e(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :sswitch_1
    const-string v7, "DECLINED"

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const-string v3, "drawable"

    .line 102
    .line 103
    const v7, 0x7f0800d1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f140729

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, LLb/b;->f(I)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7f140723

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, LLb/b;->e(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :sswitch_2
    const-string v7, "CARD_NOT_SUPPORTED"

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v3, 0x7f140728

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, LLb/b;->f(I)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f140722

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, LLb/b;->e(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :sswitch_3
    const-string v7, "TIME_OUT"

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const v3, 0x7f14072d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, LLb/b;->f(I)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f140727

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, LLb/b;->e(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_4
    if-eqz v3, :cond_b

    .line 168
    .line 169
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 170
    .line 171
    const v3, 0x7f1401b7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v7, "getString(...)"

    .line 179
    .line 180
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-array v7, v6, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v8, p0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getRecurringInfo()Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;->getItemsLeft()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-object v8, v0

    .line 205
    :goto_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v7, v5

    .line 210
    .line 211
    const-string v8, "format(...)"

    .line 212
    .line 213
    invoke-static {v7, v6, v3, v8}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v7, "message_text"

    .line 218
    .line 219
    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v3, 0x7f1401b8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, LLb/b;->f(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const v3, 0x7f14072c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, LLb/b;->f(I)V

    .line 233
    .line 234
    .line 235
    const v3, 0x7f140726

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, LLb/b;->e(I)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {p0, v2}, La5/b0;->N(LLb/b;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, LW7/j;->SCREEN_PAYMENT_ERROR:LW7/j;

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    new-array v4, v4, [Lkotlin/Pair;

    .line 252
    .line 253
    sget-object v7, LW7/i;->REASON:LW7/i;

    .line 254
    .line 255
    new-instance v8, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v8, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aput-object v8, v4, v5

    .line 261
    .line 262
    sget-object p1, LW7/i;->ORDER_ID:LW7/i;

    .line 263
    .line 264
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ld5/A;->h()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    :cond_c
    new-instance v7, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v7, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aput-object v7, v4, v6

    .line 281
    .line 282
    sget-object p1, LW7/i;->PAYMENT_METHOD:LW7/i;

    .line 283
    .line 284
    iget-object v5, p0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    move-object v5, v0

    .line 294
    :goto_7
    new-instance v6, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aput-object v6, v4, v1

    .line 300
    .line 301
    sget-object p1, LW7/i;->PAYMENT_PROVIDER:LW7/i;

    .line 302
    .line 303
    iget-object v1, p0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_e
    new-instance v1, Lkotlin/Pair;

    .line 312
    .line 313
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 p1, 0x3

    .line 317
    aput-object v1, v4, p1

    .line 318
    .line 319
    invoke-static {v4}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v2, v3, p1}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x4d188144 -> :sswitch_3
        0x10923313 -> :sswitch_2
        0x5083ec2e -> :sswitch_1
        0x594c9520 -> :sswitch_0
    .end sparse-switch
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method

.method public final E(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    sget-object v2, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->ADYEN:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->CASH_APP_PAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, La5/b0;->l:LDc/j;

    .line 34
    .line 35
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/adyen/checkout/redirect/RedirectComponent;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/redirect/RedirectComponent;->handleIntent(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
.end method

.method public final F(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La5/b0;->p:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ld5/A;->o:Ldd/k0;

    .line 11
    .line 12
    iget-object v1, v1, Ldd/k0;->a:Ldd/C0;

    .line 13
    .line 14
    invoke-interface {v1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v3, v3, v2}, La5/b0;->Q(La5/b0;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v9, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->ADYEN_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    .line 29
    .line 30
    iget-object v1, v0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v1, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v15, 0x3c7

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    invoke-direct/range {v4 .. v16}, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/app/tgtg/model/remote/order/AuthPayloadType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, La5/b0;->I(Lcom/app/tgtg/model/remote/order/AuthorizationPayload;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "paymentTypeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMsg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld5/A;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, La5/b0;->D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LW7/j;->CORE_PURCHASE_ERROR:LW7/j;

    .line 27
    .line 28
    sget-object v2, LW7/i;->TYPE:LW7/i;

    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LW7/i;->MESSAGE:LW7/i;

    .line 36
    .line 37
    new-instance v2, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Lkotlin/Pair;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aput-object v2, p1, p2

    .line 50
    .line 51
    invoke-static {p1}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5/b0;->o:Lw7/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v0, v1}, La5/b0;->u(La5/b0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ld5/V;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, La5/b0;->h:Lb5/b;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "paymentCallbacks"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Ld5/A;->a:Landroidx/lifecycle/o0;

    .line 46
    .line 47
    const-string v3, "enter_from"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lb5/b;->k(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lda/g;->dismissAllowingStateLoss()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 66
    .line 67
    sget-object v2, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 68
    .line 69
    sget-object v3, Ld5/a;->ORDER_ABORTED:Ld5/a;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p1}, Ld5/A;->n(LW7/j;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final I(Lcom/app/tgtg/model/remote/order/AuthorizationPayload;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld5/A;->i:Ldd/k0;

    .line 6
    .line 7
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 8
    .line 9
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getTotal()Lcom/app/tgtg/model/remote/payment/Price;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    if-nez v6, :cond_1

    .line 26
    .line 27
    const-string p1, "totalPrice is null"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La5/b0;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ld5/A;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, La5/b0;->z:Z

    .line 45
    .line 46
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Ld5/A;->q:Ldd/k0;

    .line 51
    .line 52
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 53
    .line 54
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Ld5/A;->o:Ldd/k0;

    .line 75
    .line 76
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 77
    .line 78
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 87
    .line 88
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Ld5/A;->i:Ldd/k0;

    .line 93
    .line 94
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 95
    .line 96
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getVoucherWithPriceMap()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v7, v1

    .line 111
    :goto_1
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v8, v1

    .line 128
    :goto_2
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    move-object v9, v1

    .line 149
    move-object v3, p1

    .line 150
    invoke-static/range {v2 .. v9}, Ld5/V;->m(Ld5/V;Lcom/app/tgtg/model/remote/order/AuthorizationPayload;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Ld5/A;->o:Ldd/k0;

    .line 163
    .line 164
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 165
    .line 166
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 175
    .line 176
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v8, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v8, v1

    .line 193
    :goto_3
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_7
    move-object v9, v1

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v3, p1

    .line 216
    invoke-static/range {v2 .. v9}, Ld5/V;->m(Ld5/V;Lcom/app/tgtg/model/remote/order/AuthorizationPayload;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const-string p1, "orderId is null"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, La5/b0;->v(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_5
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method

.method public final J()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ld5/A;->i:Ldd/k0;

    .line 8
    .line 9
    iget-object v1, v1, Ldd/k0;->a:Ldd/C0;

    .line 10
    .line 11
    invoke-interface {v1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getTotal()Lcom/app/tgtg/model/remote/payment/Price;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "totalPrice is null"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La5/b0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ld5/A;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, La5/b0;->z()Ld5/V;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Ld5/A;->i:Ldd/k0;

    .line 53
    .line 54
    iget-object v4, v4, Ldd/k0;->a:Ldd/C0;

    .line 55
    .line 56
    invoke-interface {v4}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getVoucherWithPriceMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v4, v2

    .line 70
    :goto_1
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v5, v2

    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p0}, La5/b0;->y()Ld5/A;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v6, v2

    .line 108
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v7, "orderId"

    .line 112
    .line 113
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    sget-object v7, LW7/j;->ACTION_PAYMENT_STARTED:LW7/j;

    .line 125
    .line 126
    const/16 v8, 0x9

    .line 127
    .line 128
    new-array v8, v8, [Lkotlin/Pair;

    .line 129
    .line 130
    sget-object v9, LW7/i;->PAYMENT_METHOD:LW7/i;

    .line 131
    .line 132
    new-instance v10, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v11, "VOUCHER"

    .line 135
    .line 136
    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    aput-object v10, v8, v9

    .line 141
    .line 142
    sget-object v9, LW7/i;->ORDER_ID:LW7/i;

    .line 143
    .line 144
    new-instance v10, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v10, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    aput-object v10, v8, v9

    .line 151
    .line 152
    sget-object v9, LW7/i;->PAYMENT_PROVIDER:LW7/i;

    .line 153
    .line 154
    sget-object v10, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->VOUCHER:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 155
    .line 156
    new-instance v11, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    aput-object v11, v8, v9

    .line 163
    .line 164
    sget-object v9, LW7/i;->IS_SAVED_PAYMENT_METHOD:LW7/i;

    .line 165
    .line 166
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    new-instance v11, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    aput-object v11, v8, v9

    .line 175
    .line 176
    sget-object v11, LW7/i;->IS_DEFAULT_PAYMENT_METHOD:LW7/i;

    .line 177
    .line 178
    new-instance v12, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x4

    .line 184
    aput-object v12, v8, v10

    .line 185
    .line 186
    sget-object v10, LW7/i;->ITEM_ID:LW7/i;

    .line 187
    .line 188
    invoke-virtual {v3}, Ld5/V;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v11, :cond_6

    .line 193
    .line 194
    move-object v11, v2

    .line 195
    :cond_6
    new-instance v12, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x5

    .line 201
    aput-object v12, v8, v10

    .line 202
    .line 203
    sget-object v10, LW7/i;->STORE_ID:LW7/i;

    .line 204
    .line 205
    iget-object v11, v3, Ld5/V;->o:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v11, :cond_7

    .line 208
    .line 209
    move-object v11, v2

    .line 210
    :cond_7
    new-instance v12, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x6

    .line 216
    aput-object v12, v8, v10

    .line 217
    .line 218
    sget-object v10, LW7/i;->ITEM_TYPE:LW7/i;

    .line 219
    .line 220
    new-instance v11, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v11, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x7

    .line 226
    aput-object v11, v8, v5

    .line 227
    .line 228
    sget-object v5, LW7/i;->PICKUP_WINDOW_START_SECOND:LW7/i;

    .line 229
    .line 230
    new-instance v10, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    aput-object v10, v8, v5

    .line 238
    .line 239
    invoke-static {v8}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v3, Ld5/V;->e:LW7/b;

    .line 244
    .line 245
    invoke-virtual {v6, v7, v5}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/util/Map$Entry;

    .line 274
    .line 275
    sget-object v15, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->VOUCHER_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v12, v7

    .line 282
    check-cast v12, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v7, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;

    .line 285
    .line 286
    const/16 v21, 0x3ed

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move-object v10, v7

    .line 304
    invoke-direct/range {v10 .. v22}, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/app/tgtg/model/remote/order/AuthPayloadType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lcom/app/tgtg/model/remote/order/Authorization;

    .line 308
    .line 309
    sget-object v10, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->VOUCHER:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 310
    .line 311
    invoke-virtual {v3}, Ld5/V;->i()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/app/tgtg/model/remote/payment/Price;

    .line 320
    .line 321
    invoke-direct {v8, v7, v10, v11, v6}, Lcom/app/tgtg/model/remote/order/Authorization;-><init>(Lcom/app/tgtg/model/remote/order/AuthorizationPayload;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    invoke-static {v3}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v6, Ld5/L;

    .line 333
    .line 334
    invoke-direct {v6, v3, v1, v5, v2}, Ld5/L;-><init>(Ld5/V;Ljava/lang/String;Ljava/util/List;LHc/a;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v2, v2, v6, v9}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v3, Ld5/V;->g:Lad/I0;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    const-string v1, "orderId is null"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, La5/b0;->v(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method

.method public final K(Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La5/b0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/SatispayPayload;->getRedirectUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, La5/b0;->p:Z

    .line 16
    .line 17
    iget-object v1, p0, La5/b0;->s:Lw7/X;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->SATISPAY:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, p1}, Lw7/X;->q(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/b0;->x:LE7/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/v0;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final M(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lw7/E;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw7/E;->e(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140632

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw7/E;->c(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lw7/E;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "requireView(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw7/E;->f(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lw7/E;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final N(LLb/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La5/b0;->o:Lw7/S;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lw7/C;

    .line 18
    .line 19
    invoke-direct {v0}, Lw7/C;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LLb/b;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "error_view"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, La5/b0;->A:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, La5/b0;->A:I

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ld/t;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v1, v2, p0, p1}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x1f4

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/O;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La5/O;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, La5/b0;->o:Lw7/S;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lw7/S;

    .line 35
    .line 36
    invoke-virtual {p0}, La5/O;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La5/b0;->o:Lw7/S;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, La5/b0;->o:Lw7/S;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/b0;->o:Lw7/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW7/j;->ACTION_APE_INTEREST:LW7/j;

    .line 6
    .line 7
    sget-object v2, LW7/i;->SELECTED:LW7/i;

    .line 8
    .line 9
    new-instance v3, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v4, "Back_Voucher"

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Payments - FakeDoor"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v0, v1}, La5/b0;->s(La5/b0;Ljava/lang/String;I)V

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
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lda/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lda/f;

    .line 12
    .line 13
    new-instance v1, La5/Q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, La5/Q;-><init>(La5/b0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ld/v;->c:Ld/U;

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lf3/f;->p(Ld/U;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00d7

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a006d

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0a00e3

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p2, 0x7f0a00ea

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    .line 53
    const p3, 0x7f0a05cb

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-instance p1, LE7/v0;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    move-object v1, p2

    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v0 .. v6}, LE7/v0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/adyen/checkout/ui/core/AdyenComponentView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La5/b0;->x:LE7/v0;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "getRoot(...)"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_0
    const p2, 0x7f0a05cb

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p3, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La5/b0;->x:LE7/v0;

    .line 6
    .line 7
    return-void
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

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ld5/A;->s:Ldd/k0;

    .line 9
    .line 10
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 11
    .line 12
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, La5/b0;->z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "type"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getProviderType()Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lcom/app/tgtg/model/remote/order/response/ProviderType;->ADYEN_SAVED_PAYMENT:Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 59
    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getCardIdentifier()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, LJ7/d;->e()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getCardIdentifier()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getComesWithInternalLayout()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "isDonation"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, La5/b0;->q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "null cannot be cast to non-null type com.app.tgtg.activities.checkout.interfaces.PaymentCallbacks"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lb5/b;

    .line 32
    .line 33
    iput-object p1, p0, La5/b0;->h:Lb5/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "selectedPaymentMethod"

    .line 40
    .line 41
    const-class v1, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, LOd/a;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 48
    .line 49
    iput-object p1, p0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 50
    .line 51
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "orderCreatedAt"

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p1, Ld5/V;->p:J

    .line 70
    .line 71
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    instance-of p2, p2, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object p2, v1

    .line 115
    :goto_0
    iput-object p2, p1, Ld5/V;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-class p2, Lcom/app/tgtg/model/remote/ItemId;

    .line 122
    .line 123
    const-string v2, "itemId"

    .line 124
    .line 125
    invoke-static {p1, v2, p2}, LOd/a;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/app/tgtg/model/remote/ItemId;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object p1, v1

    .line 139
    :goto_1
    if-nez p1, :cond_2

    .line 140
    .line 141
    const-string p1, "itemId is null"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, La5/b0;->v(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Ld5/A;->s:Ldd/k0;

    .line 152
    .line 153
    iget-object p1, p1, Ldd/k0;->a:Ldd/C0;

    .line 154
    .line 155
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 168
    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    const-string p1, "selected paymentmethod is null"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, La5/b0;->v(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object p1, p0, La5/b0;->x:LE7/v0;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, LE7/v0;->b:Landroid/view/View;

    .line 183
    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    const-string p2, "btnBackArrow"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, La5/Q;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {p2, p0, v3}, La5/Q;-><init>(La5/b0;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, La5/b0;->x:LE7/v0;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, LE7/v0;->c:Landroid/view/View;

    .line 206
    .line 207
    check-cast p1, Landroid/widget/ImageView;

    .line 208
    .line 209
    const-string p2, "btnClose"

    .line 210
    .line 211
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, La5/Q;

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-direct {p2, p0, v4}, La5/Q;-><init>(La5/b0;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p1, Ld5/V;->m:LDc/j;

    .line 228
    .line 229
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, LV7/e;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "getViewLifecycleOwner(...)"

    .line 240
    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, La5/b0;->B:Lt/G;

    .line 245
    .line 246
    invoke-virtual {p2, v4, v5}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Ld5/V;->l:LDc/j;

    .line 250
    .line 251
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/lifecycle/S;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v4, p0, La5/b0;->y:La5/e;

    .line 262
    .line 263
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p2, "resumePaymentFlow"

    .line 271
    .line 272
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance p2, Ld5/H;

    .line 286
    .line 287
    invoke-direct {p2, p1, v1}, Ld5/H;-><init>(Ld5/V;LHc/a;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 297
    .line 298
    if-eqz p1, :cond_6

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_6

    .line 309
    .line 310
    iget-object p2, p0, La5/b0;->s:Lw7/X;

    .line 311
    .line 312
    if-eqz p2, :cond_4

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_4
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getSelectedPaymentMethods()Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v5, "paymentMethod"

    .line 328
    .line 329
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v6, Ld5/t;

    .line 337
    .line 338
    invoke-direct {v6, p2, v4, v1}, Ld5/t;-><init>(Ld5/A;Lcom/app/tgtg/model/remote/payment/PaymentMethods;LHc/a;)V

    .line 339
    .line 340
    .line 341
    const/4 p2, 0x3

    .line 342
    invoke-static {v5, v1, v1, v6, p2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-boolean v3, v4, Ld5/A;->W:Z

    .line 350
    .line 351
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Ld5/x;

    .line 366
    .line 367
    invoke-direct {v2, v4, v5, v1}, Ld5/x;-><init>(Ld5/A;Ljava/lang/String;LHc/a;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iput-boolean v0, v4, Ld5/A;->W:Z

    .line 374
    .line 375
    new-instance v0, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getSelectedPaymentMethods()Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v4, "type"

    .line 392
    .line 393
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getLargeIconRes()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const-string v5, "logo"

    .line 401
    .line 402
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v4, "name"

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getTitleResId()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v4, "orderId"

    .line 419
    .line 420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lw7/X;

    .line 431
    .line 432
    invoke-direct {v2}, Lw7/X;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    iput-object v2, p0, La5/b0;->s:Lw7/X;

    .line 439
    .line 440
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v4, "waitingThirdParty"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v2, "data"

    .line 460
    .line 461
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    const-string v4, "resumePolling"

    .line 467
    .line 468
    iget-object v5, v0, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 469
    .line 470
    invoke-virtual {v5, v2, v4}, Landroidx/lifecycle/o0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getPaymentId-TaD0F3M()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_5

    .line 478
    .line 479
    invoke-static {v2}, Lcom/app/tgtg/model/remote/PaymentId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/PaymentId;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_2

    .line 484
    :cond_5
    move-object v2, v1

    .line 485
    :goto_2
    const-string v4, "paymentId"

    .line 486
    .line 487
    invoke-virtual {v5, v2, v4}, Landroidx/lifecycle/o0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getSelectedPaymentMethods()Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iput-object v2, v0, Ld5/V;->q:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 495
    .line 496
    iput-boolean v3, v0, Ld5/V;->j:Z

    .line 497
    .line 498
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v4, Ld5/Q;

    .line 503
    .line 504
    invoke-direct {v4, p1, v0, v1}, Ld5/Q;-><init>(Lcom/app/tgtg/model/local/payment/ResumePaymentData;Ld5/V;LHc/a;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v1, v1, v4, p2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iput-object p1, v0, Ld5/V;->g:Lad/I0;

    .line 512
    .line 513
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-eqz p1, :cond_7

    .line 518
    .line 519
    new-instance p2, La5/a;

    .line 520
    .line 521
    invoke-direct {p2, p0, v3}, La5/a;-><init>(Lda/g;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 525
    .line 526
    .line 527
    :cond_7
    return-void
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
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Ld5/A;->W:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "itemId"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ld5/x;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1, v0}, Ld5/x;-><init>(Ld5/A;Ljava/lang/String;LHc/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v1, Ld5/A;->W:Z

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 59
    .line 60
    const-string v1, "paidHasBeenCalled"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ld5/V;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Ld5/V;->h:Lad/I0;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ld5/V;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ld5/A;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v2, "paymentId"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "orderId"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Ld5/V;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
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
.end method

.method public final q(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V
    .locals 7

    .line 1
    new-instance v4, La5/T;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, p0, v0}, La5/T;-><init>(La5/b0;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v6, Lc5/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lc5/n;-><init>(Landroidx/fragment/app/K;Lcom/adyen/checkout/components/core/StoredPaymentMethod;ZLa5/T;Lb5/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La5/b0;->w()Lcom/adyen/checkout/components/core/Amount;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v6, p1}, Lc5/n;->a(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/card/CardComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, La5/b0;->P()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/app/tgtg/model/remote/payment/PaymentType;->CREDITCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getTitleResId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, La5/b0;->L(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, La5/b0;->x:LE7/v0;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, LE7/v0;->f:Landroid/view/View;

    .line 51
    .line 52
    check-cast p2, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getViewLifecycleOwner(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/I;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object p2, LTd/c;->a:LTd/a;

    .line 69
    .line 70
    invoke-virtual {p0}, La5/b0;->w()Lcom/adyen/checkout/components/core/Amount;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "CurrencyCode == "

    .line 79
    .line 80
    invoke-static {v1, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0, v1}, LTd/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
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
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld5/V;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ld5/J;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ld5/J;-><init>(Ld5/V;LHc/a;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ld5/A;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La5/b0;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, La5/b0;->x()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, La5/b0;->h:Lb5/b;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "paymentCallbacks"

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    :goto_1
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Ld5/A;->a:Landroidx/lifecycle/o0;

    .line 68
    .line 69
    const-string v3, "enter_from"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1, p2}, Lb5/b;->h(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, La5/b0;->z()Ld5/V;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "source"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 95
    .line 96
    sget-object v1, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 97
    .line 98
    sget-object v2, Ld5/a;->ORDER_ABORTED:Ld5/a;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " :"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, v0, p1}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lda/g;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public final t(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La5/V;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p3}, La5/b0;->K(Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, La5/b0;->l:LDc/j;

    .line 30
    .line 31
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/adyen/checkout/redirect/RedirectComponent;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "requireActivity(...)"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/adyen/checkout/redirect/RedirectComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda/g;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Generic error -> "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, La5/b0;->s(La5/b0;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f140356

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final w()Lcom/adyen/checkout/components/core/Amount;
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    invoke-virtual {p0}, La5/b0;->A()Lcom/app/tgtg/model/remote/payment/Price;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, La5/b0;->A()Lcom/app/tgtg/model/remote/payment/Price;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method public final x()Lcom/app/tgtg/model/remote/item/response/BasicItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/b0;->y()Ld5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final y()Ld5/A;
    .locals 1

    .line 1
    iget-object v0, p0, La5/b0;->u:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/A;

    .line 8
    .line 9
    return-object v0
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

.method public final z()Ld5/V;
    .locals 1

    .line 1
    iget-object v0, p0, La5/b0;->g:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/V;

    .line 8
    .line 9
    return-object v0
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
