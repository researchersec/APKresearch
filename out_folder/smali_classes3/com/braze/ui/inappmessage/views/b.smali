.class public final synthetic Lcom/braze/ui/inappmessage/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/braze/ui/inappmessage/views/b;->a:I

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/braze/ui/inappmessage/views/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "this$0"

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/braze/ui/inappmessage/views/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LGa/s;

    .line 13
    .line 14
    iget-object p1, v3, LGa/s;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v3, LGa/s;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LGa/s;->f:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v3, LGa/s;->f:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ltz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LGa/s;->f:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, LGa/m;->q()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_0
    check-cast v3, LGa/i;

    .line 62
    .line 63
    invoke-virtual {v3}, LGa/i;->u()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast v3, LGa/c;

    .line 68
    .line 69
    iget-object p1, v3, LGa/c;->i:Landroid/widget/EditText;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, LGa/m;->q()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_2
    check-cast v3, Lcom/google/android/material/datepicker/n;

    .line 88
    .line 89
    sget p1, Lcom/google/android/material/datepicker/n;->y:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/n;->o()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_3
    check-cast v3, LL8/j;

    .line 96
    .line 97
    const-class p1, LL8/j;

    .line 98
    .line 99
    invoke-static {p1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :try_start_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LL8/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {p1, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :pswitch_4
    check-cast v3, LK8/i;

    .line 119
    .line 120
    sget p1, LK8/i;->l:I

    .line 121
    .line 122
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LK8/i;->q()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast v3, LB8/h0;

    .line 130
    .line 131
    sget p1, LB8/h0;->m:I

    .line 132
    .line 133
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LB8/h0;->cancel()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast v3, Lm8/r;

    .line 141
    .line 142
    sget v0, Lm8/r;->i:I

    .line 143
    .line 144
    const-class v0, Lm8/r;

    .line 145
    .line 146
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :try_start_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :try_start_2
    new-instance v4, Ln8/q;

    .line 168
    .line 169
    invoke-direct {v4, v2, v1}, Ln8/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lm8/r;->b:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v5, Lm8/w;->a:Lm8/w;

    .line 175
    .line 176
    invoke-static {}, Lm8/P;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    iget-object v4, v4, Ln8/q;->a:Ln8/l;

    .line 183
    .line 184
    invoke-virtual {v4, v2, v1}, Ln8/l;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    :try_start_3
    invoke-static {v3, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    iget-object v1, v3, Lm8/r;->d:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object v1, v3, Lm8/r;->c:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    invoke-static {v0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    return-void

    .line 215
    :pswitch_7
    check-cast v3, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 216
    .line 217
    invoke-static {v3, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->d(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
