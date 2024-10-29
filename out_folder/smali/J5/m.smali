.class public final synthetic LJ5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/main/MainActivity;

.field public final synthetic c:Lf6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/main/MainActivity;Lf6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ5/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ5/m;->b:Lcom/app/tgtg/activities/main/MainActivity;

    .line 7
    .line 8
    iput-object p2, p0, LJ5/m;->c:Lf6/e;

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LJ5/m;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LJ5/m;->c:Lf6/e;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LJ5/m;->b:Lcom/app/tgtg/activities/main/MainActivity;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "navigator"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    iget-object v2, v2, Lf6/e;->a:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lcom/app/tgtg/model/remote/order/OrderType;->MAGICBAG:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v0}, LJ5/T;->d(LJ5/T;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderType;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-boolean v1, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, v2, Lf6/e;->a:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 43
    .line 44
    iput-object v5, v1, LJ5/P;->s:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getInvitationId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x3

    .line 51
    iget-object v2, v2, Lf6/e;->a:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v6, "invitationId"

    .line 63
    .line 64
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, LJ5/M;

    .line 72
    .line 73
    invoke-direct {v7, v0, v1, v3}, LJ5/M;-><init>(LJ5/P;Ljava/lang/String;LHc/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3, v3, v7, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, LW7/j;->ACTION_SEND_INVITATION_BACK:LW7/j;

    .line 84
    .line 85
    sget-object v6, LW7/i;->ORDER_ID:LW7/i;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v1, v6}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v4}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v7, "orderId"

    .line 116
    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lad/S;->b:Lhd/e;

    .line 125
    .line 126
    new-instance v9, LJ5/y;

    .line 127
    .line 128
    invoke-direct {v9, v1, v6, v3}, LJ5/y;-><init>(LJ5/P;Ljava/lang/String;LHc/a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8, v3, v9, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v4}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x1

    .line 139
    new-array v1, v1, [Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    aput-object v2, v1, v6

    .line 143
    .line 144
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v2, "orders"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v6, LJ5/C;

    .line 161
    .line 162
    invoke-direct {v6, v0, v1, v3}, LJ5/C;-><init>(LJ5/P;Ljava/util/List;LHc/a;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v3, v6, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lf6/k;->a(LE7/A1;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
