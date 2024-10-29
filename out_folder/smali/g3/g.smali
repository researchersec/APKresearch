.class public final Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX2/I;

.field public final c:Lo/q;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LW2/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg3/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lg3/g;->f:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;LX2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg3/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lg3/g;->b:LX2/I;

    .line 11
    .line 12
    iget-object p1, p2, LX2/I;->j:Lo/q;

    .line 13
    .line 14
    iput-object p1, p0, Lg3/g;->c:Lo/q;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lg3/g;->d:I

    .line 18
    .line 19
    return-void
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

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lg3/g;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
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
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lg3/g;->c:Lo/q;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Lg3/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lg3/g;->b:LX2/I;

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-lt v0, v8, :cond_8

    .line 20
    .line 21
    iget-object v8, v7, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    sget-object v0, La3/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "jobscheduler"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    invoke-static {v5, v0}, La3/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Lf3/i;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v13, LB2/K;->i:Ljava/util/TreeMap;

    .line 45
    .line 46
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 47
    .line 48
    invoke-static {v6, v13}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v14, v12, Lf3/i;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, LB2/F;

    .line 55
    .line 56
    invoke-virtual {v14}, LB2/F;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v12, v12, Lf3/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, LB2/F;

    .line 62
    .line 63
    invoke-static {v12, v13, v6}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_1

    .line 81
    .line 82
    invoke-interface {v12, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, LB2/K;->a()V

    .line 105
    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v12, 0x0

    .line 115
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Landroid/app/job/JobInfo;

    .line 143
    .line 144
    invoke-static {v12}, La3/c;->g(Landroid/app/job/JobInfo;)Lf3/j;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-eqz v15, :cond_3

    .line 149
    .line 150
    iget-object v12, v15, Lf3/j;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v0, v12}, La3/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v11, La3/c;->f:Ljava/lang/String;

    .line 191
    .line 192
    const-string v12, "Reconciling jobs"

    .line 193
    .line 194
    invoke-virtual {v0, v11, v12}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/4 v0, 0x0

    .line 200
    :goto_4
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v8}, LB2/F;->c()V

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_7

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v11, v9, v10, v13}, Lf3/u;->m(JLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-virtual {v8}, LB2/F;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, LB2/F;->k()V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_6
    invoke-virtual {v8}, LB2/F;->k()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, LB2/K;->a()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    const/4 v0, 0x0

    .line 250
    :cond_9
    :goto_8
    iget-object v8, v7, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lf3/n;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v8}, LB2/F;->c()V

    .line 261
    .line 262
    .line 263
    :try_start_2
    invoke-virtual {v11}, Lf3/u;->g()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    xor-int/2addr v14, v4

    .line 272
    if-eqz v14, :cond_a

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_a

    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, Lf3/q;

    .line 289
    .line 290
    sget-object v4, LW2/K;->ENQUEUED:LW2/K;

    .line 291
    .line 292
    iget-object v15, v15, Lf3/q;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v11, v4, v15}, Lf3/u;->q(LW2/K;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v4, -0x200

    .line 298
    .line 299
    invoke-virtual {v11, v4, v15}, Lf3/u;->r(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v9, v10, v15}, Lf3/u;->m(JLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    goto :goto_9

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_a
    invoke-virtual {v12}, Lf3/n;->b()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, LB2/F;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, LB2/F;->k()V

    .line 317
    .line 318
    .line 319
    if-nez v14, :cond_c

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_b
    const/4 v4, 0x0

    .line 325
    goto :goto_b

    .line 326
    :cond_c
    :goto_a
    const/4 v4, 0x1

    .line 327
    :goto_b
    iget-object v0, v7, LX2/I;->j:Lo/q;

    .line 328
    .line 329
    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lf3/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v8, "reschedule_needed"

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Lf3/e;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    sget-object v11, Lg3/g;->e:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    const-wide/16 v14, 0x1

    .line 354
    .line 355
    cmp-long v0, v12, v14

    .line 356
    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v2, "Rescheduling Workers."

    .line 364
    .line 365
    invoke-virtual {v0, v11, v2}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, LX2/I;->c0()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, LX2/I;->j:Lo/q;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v2, Lf3/d;

    .line 377
    .line 378
    const-string v3, "key"

    .line 379
    .line 380
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v2, v8, v3}, Lf3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lf3/e;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v2}, Lf3/e;->i(Lf3/d;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_11

    .line 402
    .line 403
    :cond_d
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v8, 0x1f

    .line 406
    .line 407
    if-lt v0, v8, :cond_e

    .line 408
    .line 409
    const/high16 v8, 0x22000000

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_e
    const/high16 v8, 0x20000000

    .line 413
    .line 414
    :goto_c
    new-instance v12, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v13, Landroid/content/ComponentName;

    .line 420
    .line 421
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 422
    .line 423
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 430
    .line 431
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const/4 v13, -0x1

    .line 435
    invoke-static {v5, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/16 v12, 0x1e

    .line 440
    .line 441
    if-lt v0, v12, :cond_12

    .line 442
    .line 443
    if-eqz v8, :cond_f

    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :catch_0
    move-exception v0

    .line 450
    goto :goto_f

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_f

    .line 453
    :cond_f
    :goto_d
    const-string v0, "activity"

    .line 454
    .line 455
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/app/ActivityManager;

    .line 460
    .line 461
    invoke-static {v0}, LF1/Q0;->i(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_13

    .line 472
    .line 473
    iget-object v5, v3, Lo/q;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lf3/e;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v2}, Lf3/e;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_10

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    :cond_10
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-ge v6, v5, :cond_13

    .line 496
    .line 497
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5}, Lg3/f;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, Lg3/f;->b(Landroid/app/ApplicationExitInfo;)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    const/16 v12, 0xa

    .line 510
    .line 511
    if-ne v8, v12, :cond_11

    .line 512
    .line 513
    invoke-static {v5}, Lg3/f;->c(Landroid/app/ApplicationExitInfo;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    cmp-long v5, v12, v9

    .line 518
    .line 519
    if-ltz v5, :cond_11

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_12
    if-nez v8, :cond_13

    .line 526
    .line 527
    invoke-static {v5}, Lg3/g;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_13
    if-eqz v4, :cond_15

    .line 532
    .line 533
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v2, "Found unfinished work, scheduling it."

    .line 538
    .line 539
    invoke-virtual {v0, v11, v2}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v7, LX2/I;->e:LW2/d;

    .line 543
    .line 544
    iget-object v2, v7, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 545
    .line 546
    iget-object v3, v7, LX2/I;->h:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v0, v2, v3}, LX2/w;->b(LW2/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :goto_f
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget v4, v4, LW2/w;->a:I

    .line 557
    .line 558
    const/4 v5, 0x5

    .line 559
    if-gt v4, v5, :cond_14

    .line 560
    .line 561
    const-string v4, "Ignoring exception"

    .line 562
    .line 563
    invoke-static {v11, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_10
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v4, "Application was force-stopped, rescheduling."

    .line 571
    .line 572
    invoke-virtual {v0, v11, v4}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, LX2/I;->c0()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v7, LX2/I;->e:LW2/d;

    .line 579
    .line 580
    iget-object v0, v0, LW2/d;->c:LW2/I;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v0, Lf3/d;

    .line 593
    .line 594
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-direct {v0, v2, v4}, Lf3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v3, Lo/q;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lf3/e;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v0}, Lf3/e;->i(Lf3/d;)V

    .line 610
    .line 611
    .line 612
    :cond_15
    :goto_11
    return-void

    .line 613
    :goto_12
    invoke-virtual {v8}, LB2/F;->k()V

    .line 614
    .line 615
    .line 616
    throw v0
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

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/g;->b:LX2/I;

    .line 2
    .line 3
    iget-object v0, v0, LX2/I;->e:LW2/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lg3/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lg3/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lg3/o;->a(Landroid/content/Context;LW2/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
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

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg3/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lg3/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/g;->b:LX2/I;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lg3/g;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX2/I;->b0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lv9/f;->e0(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lg3/g;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX2/I;->b0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, Lg3/g;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p0, Lg3/g;->d:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX0/k;->o(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1, v0, v3}, LW2/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX2/I;->e:LW2/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    int-to-long v6, v4

    .line 91
    const-wide/16 v8, 0x12c

    .line 92
    .line 93
    mul-long v6, v6, v8

    .line 94
    .line 95
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "Retrying after "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v4, v4, LW2/w;->a:I

    .line 117
    .line 118
    if-gt v4, v5, :cond_3

    .line 119
    .line 120
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    iget v3, p0, Lg3/g;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    mul-long v3, v3, v8

    .line 127
    .line 128
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_8
    move-exception v0

    .line 133
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 134
    .line 135
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v1, v3}, LW2/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX2/I;->e:LW2/d;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    :goto_3
    invoke-virtual {v2}, LX2/I;->b0()V

    .line 154
    .line 155
    .line 156
    throw v0
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
