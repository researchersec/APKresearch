.class public final LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ/b;->b:Ljava/lang/Object;

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
.method public final a(LHc/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LK/O;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, p1}, LK/O;->g(LK/O;ILHc/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast v1, LR1/W;

    .line 24
    .line 25
    iget-object v0, v1, LR1/W;->g:Li4/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Li4/c;->u()LR1/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LR1/X;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0, p1}, LR1/W;->c(LR1/W;ZLHc/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_2
    check-cast v1, LQ/w;

    .line 52
    .line 53
    check-cast v1, LQ/x;

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    if-lt p1, v0, :cond_3

    .line 60
    .line 61
    sget-object p1, LQ/j;->a:LQ/j;

    .line 62
    .line 63
    invoke-virtual {v1}, LQ/x;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, LQ/x;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LQ/j;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final b(ZLHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, LQ/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LQ/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    check-cast p1, LC7/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, LC7/h;->s()LC7/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LC7/l;->d:Ldd/k0;

    .line 23
    .line 24
    iget-object p1, p1, Ldd/k0;->a:Ldd/C0;

    .line 25
    .line 26
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/app/tgtg/model/remote/Server;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/Server;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Welcome to "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v1, LC7/h;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/v;->dismiss()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_0
    check-cast v1, LW/o0;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :sswitch_1
    if-eqz p1, :cond_1

    .line 78
    .line 79
    check-cast v1, Landroid/app/Activity;

    .line 80
    .line 81
    const p1, 0x7f140356

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
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

.method public final emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQ/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQ/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LJb/p;

    .line 10
    .line 11
    check-cast v2, LJb/E;

    .line 12
    .line 13
    iget-object p2, v2, LJb/E;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    check-cast v2, Ld8/W;

    .line 28
    .line 29
    iget-object v0, v2, Ld8/W;->b:Ldd/E0;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, p2}, LQ/b;->b(ZLHc/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, p2}, LQ/b;->b(ZLHc/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, LQ/b;->a(LHc/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lp6/d;

    .line 74
    .line 75
    check-cast v2, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;

    .line 76
    .line 77
    sget-object v0, Landroidx/lifecycle/A;->RESUMED:Landroidx/lifecycle/A;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/lifecycle/I;->getLifecycle()Landroidx/lifecycle/B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Landroidx/lifecycle/A;->CREATED:Landroidx/lifecycle/A;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lad/S;->a:Lhd/f;

    .line 92
    .line 93
    sget-object v3, Lfd/v;->a:Lad/C0;

    .line 94
    .line 95
    check-cast v3, Lbd/d;

    .line 96
    .line 97
    iget-object v3, v3, Lbd/d;->e:Lbd/d;

    .line 98
    .line 99
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lbd/d;->r0()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/lifecycle/B;->b()Landroidx/lifecycle/A;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 113
    .line 114
    if-eq v5, v6, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/lifecycle/B;->b()Landroidx/lifecycle/A;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ltz v5, :cond_1

    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->I(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;Lp6/d;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 133
    .line 134
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_1
    new-instance v5, LI/p;

    .line 139
    .line 140
    const/16 v6, 0x19

    .line 141
    .line 142
    invoke-direct {v5, v6, v2, p1}, LI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lad/h;

    .line 146
    .line 147
    invoke-static {p2}, LIc/f;->b(LHc/a;)LHc/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {p1, v6, v2}, Lad/h;-><init>(ILHc/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lad/h;->v()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroidx/lifecycle/I0;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1, p1, v5}, Landroidx/lifecycle/I0;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/B;Lad/h;LI/p;)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 166
    .line 167
    new-instance v4, Landroidx/lifecycle/H0;

    .line 168
    .line 169
    invoke-direct {v4, v1, v2, v6}, Landroidx/lifecycle/H0;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/I0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v4}, Lbd/d;->p0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/H;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    new-instance v0, Le/c;

    .line 180
    .line 181
    const/16 v4, 0x12

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Le/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lad/h;->x(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lad/h;->t()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 194
    .line 195
    if-ne p1, v0, :cond_3

    .line 196
    .line 197
    const-string v1, "frame"

    .line 198
    .line 199
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    if-ne p1, v0, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_2
    return-object p1

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p2, "target state must be CREATED or greater, found "

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :pswitch_5
    check-cast p1, LK4/d;

    .line 233
    .line 234
    check-cast v2, Lcom/app/tgtg/activities/login/LoginActivity;

    .line 235
    .line 236
    iget-object p2, v2, Lcom/app/tgtg/activities/login/LoginActivity;->n:LE7/d;

    .line 237
    .line 238
    const-string v0, "binding"

    .line 239
    .line 240
    if-nez p2, :cond_6

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p2, v1

    .line 246
    :cond_6
    iget-object p2, p2, LE7/d;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 249
    .line 250
    const-string v3, "tvTitle"

    .line 251
    .line 252
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v3, p1, LK4/d;->c:I

    .line 256
    .line 257
    invoke-static {v3, p2}, Ld8/o0;->b(ILandroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, v2, Lcom/app/tgtg/activities/login/LoginActivity;->n:LE7/d;

    .line 261
    .line 262
    if-nez p2, :cond_7

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object v1, p2

    .line 269
    :goto_3
    iget-object p2, v1, LE7/d;->d:Landroid/view/View;

    .line 270
    .line 271
    check-cast p2, Lcom/app/tgtg/customview/LandingContinueButton;

    .line 272
    .line 273
    const-string v0, "btnEmail"

    .line 274
    .line 275
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget p1, p1, LK4/d;->d:I

    .line 279
    .line 280
    invoke-static {p1, p2}, Ld8/o0;->a(ILandroid/view/View;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0, p1, p2}, LQ/b;->b(ZLHc/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_7
    check-cast p1, LJ7/a;

    .line 298
    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    check-cast v2, LK4/m;

    .line 302
    .line 303
    sget p2, LK4/m;->k:I

    .line 304
    .line 305
    iget-object p2, v2, LK4/m;->f:Landroidx/lifecycle/y0;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, LK4/n;

    .line 312
    .line 313
    iget-object p2, p2, LK4/n;->a:Lg6/d;

    .line 314
    .line 315
    iget-object p2, p2, Lg6/d;->c:Ldd/E0;

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    instance-of p2, v2, Lcom/app/tgtg/activities/ServerMessageActivity;

    .line 321
    .line 322
    if-nez p2, :cond_8

    .line 323
    .line 324
    const-string p2, "activity"

    .line 325
    .line 326
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p2, "appBlockInfo"

    .line 330
    .line 331
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Landroid/content/Intent;

    .line 335
    .line 336
    const-class v0, Lcom/app/tgtg/activities/ServerMessageActivity;

    .line 337
    .line 338
    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "MESSAGE_URL"

    .line 342
    .line 343
    iget-object v1, p1, LJ7/a;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    const-string v0, "BLOCK_APP"

    .line 349
    .line 350
    iget-boolean p1, p1, LJ7/a;->a:Z

    .line 351
    .line 352
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_8
    check-cast p1, Lkotlin/Unit;

    .line 362
    .line 363
    invoke-virtual {p0, p2}, LQ/b;->a(LHc/a;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    check-cast v2, LH0/Q0;

    .line 375
    .line 376
    iget-object p2, v2, LH0/Q0;->a:LW/s0;

    .line 377
    .line 378
    invoke-virtual {p2, p1}, LW/c1;->i(F)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_a
    check-cast p1, Lkotlin/Unit;

    .line 385
    .line 386
    invoke-virtual {p0, p2}, LQ/b;->a(LHc/a;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
