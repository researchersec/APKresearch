.class public final synthetic Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li6/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li6/c;->b:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Li6/c;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li6/c;->b:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ld8/H;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, Ld8/H;->l:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget v1, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v1, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lh6/l;

    .line 56
    .line 57
    invoke-direct {v5, v1, v3, v2}, Lh6/l;-><init>(Lh6/n;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2, v2, v5, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lh6/n;->f()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    sget v1, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->N()Lw7/S;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, v3, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    const-string v4, "binding"

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_1
    iget-object v4, v4, LE7/a;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lw7/S;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v1, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lh6/d;

    .line 118
    .line 119
    invoke-direct {v5, v1, v3, v2}, Lh6/d;-><init>(Lh6/n;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, v2, v5, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 129
    .line 130
    invoke-static {v3}, Ll9/t;->b0(LL4/l;)LPa/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "create(...)"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 141
    .line 142
    new-instance v0, Lw7/S;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 149
    .line 150
    new-instance v0, Lj6/a;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lj6/a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_6
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 157
    .line 158
    new-instance v0, Lj6/s;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Lj6/s;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 165
    .line 166
    new-instance v0, Lj6/g;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Lj6/g;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_8
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 173
    .line 174
    new-instance v0, Lj6/o;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lj6/o;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
