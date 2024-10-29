.class public final synthetic LX4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LDc/g;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU/l2;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LK4/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX4/n;->a:I

    iput-object p1, p0, LX4/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LX4/n;->e:Ljava/lang/Object;

    iput-object p3, p0, LX4/n;->f:Ljava/lang/Object;

    iput-object p4, p0, LX4/n;->g:LDc/g;

    iput-object p5, p0, LX4/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX4/n;->h:Ljava/lang/Object;

    iput p7, p0, LX4/n;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LU/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lm6/e;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX4/n;->a:I

    iput-object p1, p0, LX4/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LX4/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX4/n;->g:LDc/g;

    iput-object p4, p0, LX4/n;->e:Ljava/lang/Object;

    iput-object p5, p0, LX4/n;->f:Ljava/lang/Object;

    iput-object p6, p0, LX4/n;->h:Ljava/lang/Object;

    iput p7, p0, LX4/n;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRc/n;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX4/n;->a:I

    iput-object p1, p0, LX4/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LX4/n;->e:Ljava/lang/Object;

    iput-object p3, p0, LX4/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX4/n;->f:Ljava/lang/Object;

    iput-object p5, p0, LX4/n;->g:LDc/g;

    iput-object p6, p0, LX4/n;->h:Ljava/lang/Object;

    iput p7, p0, LX4/n;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LX4/n;->a:I

    .line 4
    .line 5
    iget v2, v0, LX4/n;->c:I

    .line 6
    .line 7
    iget-object v3, v0, LX4/n;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LX4/n;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LX4/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LX4/n;->g:LDc/g;

    .line 14
    .line 15
    iget-object v7, v0, LX4/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, LU/l2;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, Lm6/e;

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    check-cast v14, LW/n;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    invoke-static {v1}, LW/U;->w1(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v9, v0, LX4/n;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static/range {v8 .. v15}, Lq8/i;->b(LU/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lm6/e;LW/n;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object v1, v7

    .line 61
    check-cast v1, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

    .line 62
    .line 63
    check-cast v5, Lcom/app/tgtg/model/remote/order/Order;

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, LRc/n;

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    check-cast v9, LW/n;

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v3, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->u:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-static {v2}, LW/U;->w1(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v4, v0, LX4/n;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-object v3, v5

    .line 96
    move-object v5, v7

    .line 97
    move-object v7, v8

    .line 98
    move-object v8, v9

    .line 99
    move v9, v10

    .line 100
    invoke-virtual/range {v2 .. v9}, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->I(Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRc/n;LW/n;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object v1, v7

    .line 107
    check-cast v1, LU/l2;

    .line 108
    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    move-object v7, v3

    .line 116
    check-cast v7, LK4/d;

    .line 117
    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    check-cast v8, LW/n;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    invoke-static {v2}, LW/U;->w1(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget-object v10, v0, LX4/n;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    move-object v3, v5

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, v10

    .line 141
    invoke-static/range {v2 .. v9}, LVa/b;->F(LU/l2;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LK4/d;LW/n;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
