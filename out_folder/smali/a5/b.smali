.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/I;


# direct methods
.method public synthetic constructor <init>(La5/I;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La5/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La5/b;->b:La5/I;

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
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, La5/b;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La5/b;->b:La5/I;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v1, La5/I;->o:I

    .line 17
    .line 18
    invoke-virtual {v3}, La5/I;->u()Ld5/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ld5/s;

    .line 30
    .line 31
    invoke-direct {v4, v1, p1, v2}, Ld5/s;-><init>(Ld5/A;ILHc/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v2, v4, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LF7/a;

    .line 41
    .line 42
    invoke-virtual {p1}, LF7/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget p1, La5/I;->o:I

    .line 57
    .line 58
    invoke-virtual {v3}, La5/I;->u()Ld5/A;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Ld5/A;->L:Landroidx/lifecycle/X;

    .line 63
    .line 64
    new-instance v0, LF7/a;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, La5/I;->v()V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget v1, La5/I;->o:I

    .line 87
    .line 88
    invoke-virtual {v3}, La5/I;->u()Ld5/A;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const-string v3, "ON"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v3, "OFF"

    .line 101
    .line 102
    :goto_0
    sget-object v4, LW7/j;->TEMP_USE_VOUCHER_TOGGLE:LW7/j;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    new-array v5, v5, [Lkotlin/Pair;

    .line 106
    .line 107
    sget-object v6, LW7/i;->SWITCH_TO_STATE:LW7/i;

    .line 108
    .line 109
    new-instance v7, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aput-object v7, v5, v3

    .line 116
    .line 117
    sget-object v3, LW7/i;->ITEM_TYPE:LW7/i;

    .line 118
    .line 119
    invoke-virtual {v1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v6, v2

    .line 131
    :goto_1
    new-instance v7, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    aput-object v7, v5, v3

    .line 138
    .line 139
    invoke-static {v5}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v4, v3}, Ld5/A;->n(LW7/j;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Ld5/z;

    .line 151
    .line 152
    invoke-direct {v4, v1, p1, v2}, Ld5/z;-><init>(Ld5/A;ZLHc/a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2, v2, v4, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast p1, Ld/J;

    .line 162
    .line 163
    sget v0, La5/I;->o:I

    .line 164
    .line 165
    const-string v0, "$this$addCallback"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, La5/I;->v()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
