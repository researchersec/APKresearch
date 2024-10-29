.class public final synthetic Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/o0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW/l0;LW/o0;LW/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh5/h;->a:I

    iput-object p5, p0, Lh5/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh5/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh5/h;->b:LW/o0;

    iput-object p1, p0, Lh5/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh5/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lad/D;LK/e;LW/o0;LW/o0;Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh5/h;->a:I

    iput-object p1, p0, Lh5/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh5/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh5/h;->b:LW/o0;

    iput-object p4, p0, Lh5/h;->c:Ljava/lang/Object;

    iput-object p5, p0, Lh5/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lad/D;LU/l2;Lkotlin/jvm/functions/Function0;LZ6/h;LW/o0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lh5/h;->a:I

    iput-object p1, p0, Lh5/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh5/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh5/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh5/h;->f:Ljava/lang/Object;

    iput-object p5, p0, Lh5/h;->b:LW/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;Lq2/Q;Lcom/app/tgtg/model/remote/order/Order;Lad/D;LW/o0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh5/h;->a:I

    iput-object p1, p0, Lh5/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh5/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh5/h;->f:Ljava/lang/Object;

    iput-object p4, p0, Lh5/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Lh5/h;->b:LW/o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lh5/h;->a:I

    .line 4
    .line 5
    iget-object v7, p0, Lh5/h;->b:LW/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lh5/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lh5/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lh5/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lh5/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v2, v6

    .line 19
    check-cast v2, Lad/D;

    .line 20
    .line 21
    check-cast v5, LU/l2;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, LZ6/h;

    .line 28
    .line 29
    new-instance v9, La7/h;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v3, v9

    .line 33
    move-object v4, v5

    .line 34
    move-object v5, v6

    .line 35
    move-object v6, v8

    .line 36
    move-object v8, v10

    .line 37
    invoke-direct/range {v3 .. v8}, La7/h;-><init>(LU/l2;Lkotlin/jvm/functions/Function0;LZ6/h;LW/o0;LHc/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v1, v9, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v5, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    .line 47
    .line 48
    check-cast v4, Lq2/Q;

    .line 49
    .line 50
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 51
    .line 52
    check-cast v6, Lad/D;

    .line 53
    .line 54
    sget v2, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->O()Lm6/G0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, v2, Lm6/G0;->c:Lg6/Y1;

    .line 61
    .line 62
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->isCharityUser()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v2, v2, Lm6/G0;->g:Ld8/C;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Ld8/v;->APP_CHARITY_ENABLED:Ld8/v;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    new-instance v0, LO4/q;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, LO4/q;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v4, v0, v1, v2}, Lq2/w;->q(Lq2/w;Ljava/lang/Object;Lq2/U;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, Lm6/v;

    .line 100
    .line 101
    invoke-direct {v2, v7, v1}, Lm6/v;-><init>(LW/o0;LHc/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v1, v1, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    check-cast v3, LW/l0;

    .line 115
    .line 116
    check-cast v4, LW/o0;

    .line 117
    .line 118
    new-instance v0, Le6/d;

    .line 119
    .line 120
    invoke-interface {v7}, LW/v1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp0/w;

    .line 125
    .line 126
    iget-wide v10, v1, Lp0/w;->a:J

    .line 127
    .line 128
    check-cast v3, LW/e1;

    .line 129
    .line 130
    invoke-virtual {v3}, LW/e1;->h()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lp0/w;

    .line 139
    .line 140
    iget-wide v12, v1, Lp0/w;->a:J

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    invoke-direct/range {v8 .. v13}, Le6/d;-><init>(IJJ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object v2, v6

    .line 156
    check-cast v2, Lad/D;

    .line 157
    .line 158
    check-cast v5, LK/O;

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    check-cast v6, LW/o0;

    .line 162
    .line 163
    move-object v8, v3

    .line 164
    check-cast v8, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;

    .line 165
    .line 166
    new-instance v9, Lh5/p;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v3, v9

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v7

    .line 172
    move-object v7, v8

    .line 173
    move-object v8, v10

    .line 174
    invoke-direct/range {v3 .. v8}, Lh5/p;-><init>(LK/O;LW/o0;LW/o0;Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;LHc/a;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v1, v9, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
