.class public final synthetic LW6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW6/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW6/c;->b:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LW6/c;->b:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/DailyReminder;->setSunday(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->I(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/DailyReminder;->setSaturday(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->I(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/DailyReminder;->setFriday(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->I(Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/DailyReminder;->setThursday(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->I(Z)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/DailyReminder;->setWednesday(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->I(Z)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/DailyReminder;->setTuesday(Z)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->I(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getDailyReminder()Lcom/app/tgtg/model/remote/DailyReminder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/DailyReminder;->setMonday(Z)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->I(Z)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    const p1, 0x7f140356

    .line 234
    .line 235
    .line 236
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    iget-object p1, v3, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->r:LDc/j;

    .line 259
    .line 260
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lw7/S;

    .line 265
    .line 266
    iget-object v0, v3, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->n:LE7/e2;

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    const-string v0, "binding"

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_8
    move-object v1, v0

    .line 277
    :goto_0
    iget-object v0, v1, LE7/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    iget-object p1, v3, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->r:LDc/j;

    .line 284
    .line 285
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lw7/S;

    .line 290
    .line 291
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->setSupplyAlerts(Z)V

    .line 314
    .line 315
    .line 316
    :cond_b
    sget-object v1, LW7/i;->BAG_ALERTS:LW7/i;

    .line 317
    .line 318
    invoke-virtual {v0, v1, p1}, LW6/j;->e(LW7/i;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->J()V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->setTransactional(Z)V

    .line 344
    .line 345
    .line 346
    :cond_c
    sget-object v1, LW7/i;->IMPORTANT_UPDATES:LW7/i;

    .line 347
    .line 348
    invoke-virtual {v0, v1, p1}, LW6/j;->e(LW7/i;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->J()V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->K()LW6/j;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, v0, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->setAnnouncements(Z)V

    .line 374
    .line 375
    .line 376
    :cond_d
    sget-object v1, LW7/i;->MARKETING:LW7/i;

    .line 377
    .line 378
    invoke-virtual {v0, v1, p1}, LW6/j;->e(LW7/i;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->J()V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget p1, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->t:I

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->L()V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object p1, v3, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;->o:Lg/c;

    .line 406
    .line 407
    if-nez p1, :cond_e

    .line 408
    .line 409
    const-string p1, "requestPermissionLauncher"

    .line 410
    .line 411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_e
    move-object v1, p1

    .line 416
    :goto_2
    new-instance p1, LW6/d;

    .line 417
    .line 418
    invoke-direct {p1, v3, v2}, LW6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationSettingsActivity;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v1, p1}, Ld8/e;->b(Landroidx/fragment/app/K;Lg/c;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
